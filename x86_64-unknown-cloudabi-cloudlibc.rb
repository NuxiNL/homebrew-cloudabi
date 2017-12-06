class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.95"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "021821e2c2ce3768a204db06c7a5c18d660520b2c8ef232c1d6fccfa77e68029" => :el_capitan
    sha256 "021821e2c2ce3768a204db06c7a5c18d660520b2c8ef232c1d6fccfa77e68029" => :high_sierra
    sha256 "021821e2c2ce3768a204db06c7a5c18d660520b2c8ef232c1d6fccfa77e68029" => :mavericks
    sha256 "021821e2c2ce3768a204db06c7a5c18d660520b2c8ef232c1d6fccfa77e68029" => :sierra
    sha256 "021821e2c2ce3768a204db06c7a5c18d660520b2c8ef232c1d6fccfa77e68029" => :yosemite
  end
end
