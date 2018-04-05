class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.102"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03ef82093cd7b061b134b26fb364020c9e34f4ced56770eedbecd42247058253" => :el_capitan
    sha256 "03ef82093cd7b061b134b26fb364020c9e34f4ced56770eedbecd42247058253" => :high_sierra
    sha256 "03ef82093cd7b061b134b26fb364020c9e34f4ced56770eedbecd42247058253" => :mavericks
    sha256 "03ef82093cd7b061b134b26fb364020c9e34f4ced56770eedbecd42247058253" => :sierra
    sha256 "03ef82093cd7b061b134b26fb364020c9e34f4ced56770eedbecd42247058253" => :yosemite
  end
end
