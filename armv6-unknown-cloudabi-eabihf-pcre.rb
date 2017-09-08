class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "602d50c66fb075f7dfc5f138546f9b546de910c3f93ed7b51275a49c60320fe2" => :el_capitan
    sha256 "602d50c66fb075f7dfc5f138546f9b546de910c3f93ed7b51275a49c60320fe2" => :mavericks
    sha256 "602d50c66fb075f7dfc5f138546f9b546de910c3f93ed7b51275a49c60320fe2" => :sierra
    sha256 "602d50c66fb075f7dfc5f138546f9b546de910c3f93ed7b51275a49c60320fe2" => :yosemite
  end
end
