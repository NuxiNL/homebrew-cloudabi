class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc6048c6e0a6e48f97b50b58135cba4ca7d850877be8ebb0b595796d1cfbcc36" => :el_capitan
    sha256 "dc6048c6e0a6e48f97b50b58135cba4ca7d850877be8ebb0b595796d1cfbcc36" => :mavericks
    sha256 "dc6048c6e0a6e48f97b50b58135cba4ca7d850877be8ebb0b595796d1cfbcc36" => :sierra
    sha256 "dc6048c6e0a6e48f97b50b58135cba4ca7d850877be8ebb0b595796d1cfbcc36" => :yosemite
  end
end
