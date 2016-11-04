class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.60"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6a322ffbe5ce46b28a1ffa8e436d7f9b56e362335be18a0e17b25b176191078" => :el_capitan
    sha256 "e6a322ffbe5ce46b28a1ffa8e436d7f9b56e362335be18a0e17b25b176191078" => :mavericks
    sha256 "e6a322ffbe5ce46b28a1ffa8e436d7f9b56e362335be18a0e17b25b176191078" => :sierra
    sha256 "e6a322ffbe5ce46b28a1ffa8e436d7f9b56e362335be18a0e17b25b176191078" => :yosemite
  end
end
