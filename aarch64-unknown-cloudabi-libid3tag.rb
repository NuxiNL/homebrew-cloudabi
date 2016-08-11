class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5d9e0a2467c1aaf07a35daa3bf5c9db26c776e0e670d97bf881e3a79072c82f" => :el_capitan
    sha256 "b5d9e0a2467c1aaf07a35daa3bf5c9db26c776e0e670d97bf881e3a79072c82f" => :mavericks
    sha256 "b5d9e0a2467c1aaf07a35daa3bf5c9db26c776e0e670d97bf881e3a79072c82f" => :yosemite
  end
end
