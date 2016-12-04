class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5bdf3cf09fbce6fd00523699d35f7322e890d6e5ecfa13c7cbc1a37fd63cd785" => :el_capitan
    sha256 "5bdf3cf09fbce6fd00523699d35f7322e890d6e5ecfa13c7cbc1a37fd63cd785" => :mavericks
    sha256 "5bdf3cf09fbce6fd00523699d35f7322e890d6e5ecfa13c7cbc1a37fd63cd785" => :sierra
    sha256 "5bdf3cf09fbce6fd00523699d35f7322e890d6e5ecfa13c7cbc1a37fd63cd785" => :yosemite
  end
end
