class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41bf0aa22a50810d12e59c6c996f17c83f13dedef4bd0598856e12f923a82b38" => :el_capitan
    sha256 "41bf0aa22a50810d12e59c6c996f17c83f13dedef4bd0598856e12f923a82b38" => :mavericks
    sha256 "41bf0aa22a50810d12e59c6c996f17c83f13dedef4bd0598856e12f923a82b38" => :yosemite
  end
end
