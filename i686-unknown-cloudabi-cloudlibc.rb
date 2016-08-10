class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c2f48faaf7b71e2442142b2f8a515f8357f2ebe68058ffa0f0f3e19ae398b8f" => :el_capitan
    sha256 "8c2f48faaf7b71e2442142b2f8a515f8357f2ebe68058ffa0f0f3e19ae398b8f" => :mavericks
    sha256 "8c2f48faaf7b71e2442142b2f8a515f8357f2ebe68058ffa0f0f3e19ae398b8f" => :yosemite
  end
end
