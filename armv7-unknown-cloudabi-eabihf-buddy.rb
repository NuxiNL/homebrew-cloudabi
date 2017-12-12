class Armv7UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv7-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "446a4f2f15dde1a91684434113e21c51eb5059a9be1fa090e27849d423f09803" => :el_capitan
    sha256 "446a4f2f15dde1a91684434113e21c51eb5059a9be1fa090e27849d423f09803" => :high_sierra
    sha256 "446a4f2f15dde1a91684434113e21c51eb5059a9be1fa090e27849d423f09803" => :mavericks
    sha256 "446a4f2f15dde1a91684434113e21c51eb5059a9be1fa090e27849d423f09803" => :sierra
    sha256 "446a4f2f15dde1a91684434113e21c51eb5059a9be1fa090e27849d423f09803" => :yosemite
  end
end
