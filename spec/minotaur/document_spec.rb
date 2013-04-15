# encoding: UTF-8
require 'spec_helper'

describe Minotaur::Document, 'preview_elements' do
  it 'is empty for an empty string' do
    document = Minotaur::Document.new('')

    expect(document.preview_elements).to be_empty
  end

  it 'finds a video tag' do
    html = '<video></video>'
    document = Minotaur::Document.new(html)

    expect(document.preview_elements).to eq [html]
  end

  it 'finds an iframe tag' do
    html = '<iframe></iframe>'
    document = Minotaur::Document.new(html)

    expect(document.preview_elements).to eq [html]
  end

  it 'finds an image tag' do
    html = '<img alt="Learn-ralph-small" src="/assets/learn/learn-ralph-small@2x.png" width="68" height="68">'
    document = Minotaur::Document.new(html)

    expect(document.preview_elements).to eq [html]
  end

  it 'finds ‘em all together' do
    html = %w(<img> <iframe></iframe> <video></video>)
    document = Minotaur::Document.new(html.join)

    expect(document.preview_elements).to match_array html
  end
end
