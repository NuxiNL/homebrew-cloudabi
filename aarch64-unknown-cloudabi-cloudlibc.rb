class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.62"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77cad273f3a37783542e727f8e7a21eec1134097ab46b6262025cc0bba7f2ee2" => :el_capitan
    sha256 "77cad273f3a37783542e727f8e7a21eec1134097ab46b6262025cc0bba7f2ee2" => :mavericks
    sha256 "77cad273f3a37783542e727f8e7a21eec1134097ab46b6262025cc0bba7f2ee2" => :sierra
    sha256 "77cad273f3a37783542e727f8e7a21eec1134097ab46b6262025cc0bba7f2ee2" => :yosemite
  end
end
