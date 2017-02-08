class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.69"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "41a5cceb4d7a1eed4e192ca168ee15f01570615be9e4ba718b8ec3945c2bfa1f" => :el_capitan
    sha256 "41a5cceb4d7a1eed4e192ca168ee15f01570615be9e4ba718b8ec3945c2bfa1f" => :mavericks
    sha256 "41a5cceb4d7a1eed4e192ca168ee15f01570615be9e4ba718b8ec3945c2bfa1f" => :sierra
    sha256 "41a5cceb4d7a1eed4e192ca168ee15f01570615be9e4ba718b8ec3945c2bfa1f" => :yosemite
  end
end
