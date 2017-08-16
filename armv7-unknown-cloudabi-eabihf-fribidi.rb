class Armv7UnknownCloudabiEabihfFribidi < Formula
  desc "fribidi for armv7-unknown-cloudabi-eabihf"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7daff492f0e9ab570f61c77258056e8055a68aee05b2f928b4fb13939684ad40" => :el_capitan
    sha256 "7daff492f0e9ab570f61c77258056e8055a68aee05b2f928b4fb13939684ad40" => :mavericks
    sha256 "7daff492f0e9ab570f61c77258056e8055a68aee05b2f928b4fb13939684ad40" => :sierra
    sha256 "7daff492f0e9ab570f61c77258056e8055a68aee05b2f928b4fb13939684ad40" => :yosemite
  end
end
