class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "755810d36c3d5faa73b0cc6053869afc30a4b7b7567207c40897fa12283b1ee9" => :el_capitan
    sha256 "755810d36c3d5faa73b0cc6053869afc30a4b7b7567207c40897fa12283b1ee9" => :mavericks
    sha256 "755810d36c3d5faa73b0cc6053869afc30a4b7b7567207c40897fa12283b1ee9" => :yosemite
  end
end
