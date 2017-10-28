class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.91"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "effb4c868a204983e84ff4a7868fd477383787929edec477f5a3b9eb73808fab" => :el_capitan
    sha256 "effb4c868a204983e84ff4a7868fd477383787929edec477f5a3b9eb73808fab" => :mavericks
    sha256 "effb4c868a204983e84ff4a7868fd477383787929edec477f5a3b9eb73808fab" => :sierra
    sha256 "effb4c868a204983e84ff4a7868fd477383787929edec477f5a3b9eb73808fab" => :yosemite
  end
end
