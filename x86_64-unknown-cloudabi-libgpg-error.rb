class X8664UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84e49af3ddb7930e68194514119db538e067e6e661e7830392bbf2609af30226" => :el_capitan
    sha256 "84e49af3ddb7930e68194514119db538e067e6e661e7830392bbf2609af30226" => :mavericks
    sha256 "84e49af3ddb7930e68194514119db538e067e6e661e7830392bbf2609af30226" => :sierra
    sha256 "84e49af3ddb7930e68194514119db538e067e6e661e7830392bbf2609af30226" => :yosemite
  end
end
