class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b7cd7cdea97a06a27c7221b793a3aed571c05e2b4ef8aef85abcb747f02e8fb" => :el_capitan
    sha256 "5b7cd7cdea97a06a27c7221b793a3aed571c05e2b4ef8aef85abcb747f02e8fb" => :mavericks
    sha256 "5b7cd7cdea97a06a27c7221b793a3aed571c05e2b4ef8aef85abcb747f02e8fb" => :yosemite
  end
end
