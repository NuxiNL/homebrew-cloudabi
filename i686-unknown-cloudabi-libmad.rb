class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d66a96f8b2482b22ecc282e490c3cc9074a73db4c86e7cc6b7a568789e9ede99" => :el_capitan
    sha256 "d66a96f8b2482b22ecc282e490c3cc9074a73db4c86e7cc6b7a568789e9ede99" => :mavericks
    sha256 "d66a96f8b2482b22ecc282e490c3cc9074a73db4c86e7cc6b7a568789e9ede99" => :sierra
    sha256 "d66a96f8b2482b22ecc282e490c3cc9074a73db4c86e7cc6b7a568789e9ede99" => :yosemite
  end
end
