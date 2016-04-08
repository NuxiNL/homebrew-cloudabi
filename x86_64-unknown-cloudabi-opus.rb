class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "b3109b0e54bd3ddaf6a24053c88106e1346dbdc1f91a366ff1c89f5db2a7d07c" => :el_capitan
    sha256 "b3109b0e54bd3ddaf6a24053c88106e1346dbdc1f91a366ff1c89f5db2a7d07c" => :mavericks
    sha256 "b3109b0e54bd3ddaf6a24053c88106e1346dbdc1f91a366ff1c89f5db2a7d07c" => :yosemite
  end
end
