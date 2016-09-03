class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6327410498cc09b1aa446607267687056063826ecb1d3a1dd4c988ee267b91e" => :el_capitan
    sha256 "b6327410498cc09b1aa446607267687056063826ecb1d3a1dd4c988ee267b91e" => :mavericks
    sha256 "b6327410498cc09b1aa446607267687056063826ecb1d3a1dd4c988ee267b91e" => :yosemite
  end
end
