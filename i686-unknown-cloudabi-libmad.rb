class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e32873fd8cb784433a0b61aeb54a5d82ce52711702de0bca0de0406ec07f2593" => :el_capitan
    sha256 "e32873fd8cb784433a0b61aeb54a5d82ce52711702de0bca0de0406ec07f2593" => :mavericks
    sha256 "e32873fd8cb784433a0b61aeb54a5d82ce52711702de0bca0de0406ec07f2593" => :yosemite
  end
end
