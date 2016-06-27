class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a77dca932a86481975e35200ee50b296575bda1c7ebf776da693e03eb0c875e0" => :el_capitan
    sha256 "a77dca932a86481975e35200ee50b296575bda1c7ebf776da693e03eb0c875e0" => :mavericks
    sha256 "a77dca932a86481975e35200ee50b296575bda1c7ebf776da693e03eb0c875e0" => :yosemite
  end
end
