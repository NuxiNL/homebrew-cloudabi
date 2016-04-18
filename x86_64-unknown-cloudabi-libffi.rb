class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a494279e962f06d21a96870790379716ee0aab17c8f1612bea6408f65965b68" => :el_capitan
    sha256 "5a494279e962f06d21a96870790379716ee0aab17c8f1612bea6408f65965b68" => :mavericks
    sha256 "5a494279e962f06d21a96870790379716ee0aab17c8f1612bea6408f65965b68" => :yosemite
  end
end
