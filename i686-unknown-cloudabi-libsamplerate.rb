class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7662b9f4024a6cf3c638ad3ae4ee4e727d3f8d7f9f073e13792e53bf53e0a66b" => :el_capitan
    sha256 "7662b9f4024a6cf3c638ad3ae4ee4e727d3f8d7f9f073e13792e53bf53e0a66b" => :mavericks
    sha256 "7662b9f4024a6cf3c638ad3ae4ee4e727d3f8d7f9f073e13792e53bf53e0a66b" => :sierra
    sha256 "7662b9f4024a6cf3c638ad3ae4ee4e727d3f8d7f9f073e13792e53bf53e0a66b" => :yosemite
  end
end
