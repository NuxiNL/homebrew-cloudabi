class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "949de6aa020400c1c19cf25b007ee3a3dbe9e501aa017cf150783bc6002d0aa6" => :el_capitan
    sha256 "949de6aa020400c1c19cf25b007ee3a3dbe9e501aa017cf150783bc6002d0aa6" => :mavericks
    sha256 "949de6aa020400c1c19cf25b007ee3a3dbe9e501aa017cf150783bc6002d0aa6" => :yosemite
  end
end
