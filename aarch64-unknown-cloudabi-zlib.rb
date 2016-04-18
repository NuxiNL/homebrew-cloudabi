class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d050045f5a6e8160187374d82c72c52a5b381ec0cf0a638f3abd76ec341dac59" => :el_capitan
    sha256 "d050045f5a6e8160187374d82c72c52a5b381ec0cf0a638f3abd76ec341dac59" => :mavericks
    sha256 "d050045f5a6e8160187374d82c72c52a5b381ec0cf0a638f3abd76ec341dac59" => :yosemite
  end
end
