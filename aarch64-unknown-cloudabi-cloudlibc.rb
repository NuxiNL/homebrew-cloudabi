class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.60"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "887eef6f931a1156cbbc3d999705c93e516a092b45ceaf713657e0c29042234f" => :el_capitan
    sha256 "887eef6f931a1156cbbc3d999705c93e516a092b45ceaf713657e0c29042234f" => :mavericks
    sha256 "887eef6f931a1156cbbc3d999705c93e516a092b45ceaf713657e0c29042234f" => :sierra
    sha256 "887eef6f931a1156cbbc3d999705c93e516a092b45ceaf713657e0c29042234f" => :yosemite
  end
end
