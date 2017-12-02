class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.18.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "331ff02b02ea0b073ec70446a1f3353b31b7175a1096527e8a01c79c381cb803" => :el_capitan
    sha256 "331ff02b02ea0b073ec70446a1f3353b31b7175a1096527e8a01c79c381cb803" => :high_sierra
    sha256 "331ff02b02ea0b073ec70446a1f3353b31b7175a1096527e8a01c79c381cb803" => :mavericks
    sha256 "331ff02b02ea0b073ec70446a1f3353b31b7175a1096527e8a01c79c381cb803" => :sierra
    sha256 "331ff02b02ea0b073ec70446a1f3353b31b7175a1096527e8a01c79c381cb803" => :yosemite
  end
end
