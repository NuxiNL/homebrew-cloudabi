class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.79"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "718dba8bd7db4afee757cb44f85ccbe97909743beaa2753563152fd8fd18abde" => :el_capitan
    sha256 "718dba8bd7db4afee757cb44f85ccbe97909743beaa2753563152fd8fd18abde" => :mavericks
    sha256 "718dba8bd7db4afee757cb44f85ccbe97909743beaa2753563152fd8fd18abde" => :sierra
    sha256 "718dba8bd7db4afee757cb44f85ccbe97909743beaa2753563152fd8fd18abde" => :yosemite
  end
end
