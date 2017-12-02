class Armv7UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.41"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6eb1de9fc55b924b59d23224f93d051f0944b0edb8f37073db42c9fcaa8813d3" => :el_capitan
    sha256 "6eb1de9fc55b924b59d23224f93d051f0944b0edb8f37073db42c9fcaa8813d3" => :high_sierra
    sha256 "6eb1de9fc55b924b59d23224f93d051f0944b0edb8f37073db42c9fcaa8813d3" => :mavericks
    sha256 "6eb1de9fc55b924b59d23224f93d051f0944b0edb8f37073db42c9fcaa8813d3" => :sierra
    sha256 "6eb1de9fc55b924b59d23224f93d051f0944b0edb8f37073db42c9fcaa8813d3" => :yosemite
  end
end
