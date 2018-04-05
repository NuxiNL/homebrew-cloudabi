class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.102"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c060f0afa4cda88bbd591ab2bdd34ce24995854244be64f20ca56a98bad0c31" => :el_capitan
    sha256 "2c060f0afa4cda88bbd591ab2bdd34ce24995854244be64f20ca56a98bad0c31" => :high_sierra
    sha256 "2c060f0afa4cda88bbd591ab2bdd34ce24995854244be64f20ca56a98bad0c31" => :mavericks
    sha256 "2c060f0afa4cda88bbd591ab2bdd34ce24995854244be64f20ca56a98bad0c31" => :sierra
    sha256 "2c060f0afa4cda88bbd591ab2bdd34ce24995854244be64f20ca56a98bad0c31" => :yosemite
  end
end
