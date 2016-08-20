class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.52"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b15acd746f4af6f397a6cd583910c271618881d5e1663d5bbf4ec87768b38934" => :el_capitan
    sha256 "b15acd746f4af6f397a6cd583910c271618881d5e1663d5bbf4ec87768b38934" => :mavericks
    sha256 "b15acd746f4af6f397a6cd583910c271618881d5e1663d5bbf4ec87768b38934" => :yosemite
  end
end
