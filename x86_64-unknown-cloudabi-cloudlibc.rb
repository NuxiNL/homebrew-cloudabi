class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "0a79719c67aa43974b0de50c5b6e29b27f9c89d79763f865df6f7076bb3c00fe" => :el_capitan
    sha256 "0a79719c67aa43974b0de50c5b6e29b27f9c89d79763f865df6f7076bb3c00fe" => :mavericks
    sha256 "0a79719c67aa43974b0de50c5b6e29b27f9c89d79763f865df6f7076bb3c00fe" => :yosemite
  end
end
