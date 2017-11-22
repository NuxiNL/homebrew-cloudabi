class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cacfe94faa8e591827d26c6eed1f69a57eebfc68edb4ae9a43442d7c1cd5ed36" => :el_capitan
    sha256 "cacfe94faa8e591827d26c6eed1f69a57eebfc68edb4ae9a43442d7c1cd5ed36" => :high_sierra
    sha256 "cacfe94faa8e591827d26c6eed1f69a57eebfc68edb4ae9a43442d7c1cd5ed36" => :mavericks
    sha256 "cacfe94faa8e591827d26c6eed1f69a57eebfc68edb4ae9a43442d7c1cd5ed36" => :sierra
    sha256 "cacfe94faa8e591827d26c6eed1f69a57eebfc68edb4ae9a43442d7c1cd5ed36" => :yosemite
  end
end
