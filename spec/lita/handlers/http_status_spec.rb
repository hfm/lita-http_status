require "spec_helper"

describe Lita::Handlers::HttpStatus, lita_handler: true do
  it 'spec_name' do
    send_message('lita 200')
    expect(replies.last).to eq 'OK'
  end

  it 'spec_name' do
    send_message('http 200')
    expect(replies.last).to eq 'OK'
  end
end
