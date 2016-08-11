class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23b65a6685c48cadebb80bae3aff8b6dc46f22931fb1465b8d767a6eb44985d2" => :el_capitan
    sha256 "23b65a6685c48cadebb80bae3aff8b6dc46f22931fb1465b8d767a6eb44985d2" => :mavericks
    sha256 "23b65a6685c48cadebb80bae3aff8b6dc46f22931fb1465b8d767a6eb44985d2" => :yosemite
  end
end
