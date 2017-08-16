class I686UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "087317410f6cd56cc01b748024a00fa52cc8cb8aa8a6974af1c484dee575c930" => :el_capitan
    sha256 "087317410f6cd56cc01b748024a00fa52cc8cb8aa8a6974af1c484dee575c930" => :mavericks
    sha256 "087317410f6cd56cc01b748024a00fa52cc8cb8aa8a6974af1c484dee575c930" => :sierra
    sha256 "087317410f6cd56cc01b748024a00fa52cc8cb8aa8a6974af1c484dee575c930" => :yosemite
  end
end
