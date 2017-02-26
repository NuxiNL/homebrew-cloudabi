class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3d5f9c8b3acf161a377ff6a958ff13cc3fc69f77ee29330a81fc11d6af1ad11" => :el_capitan
    sha256 "a3d5f9c8b3acf161a377ff6a958ff13cc3fc69f77ee29330a81fc11d6af1ad11" => :mavericks
    sha256 "a3d5f9c8b3acf161a377ff6a958ff13cc3fc69f77ee29330a81fc11d6af1ad11" => :sierra
    sha256 "a3d5f9c8b3acf161a377ff6a958ff13cc3fc69f77ee29330a81fc11d6af1ad11" => :yosemite
  end
end
