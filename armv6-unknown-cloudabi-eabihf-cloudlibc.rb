class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.90"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d76968103da7e98c0ce1398004afe203256f9a9883616a4e3baabc3b5f6a23b" => :el_capitan
    sha256 "2d76968103da7e98c0ce1398004afe203256f9a9883616a4e3baabc3b5f6a23b" => :mavericks
    sha256 "2d76968103da7e98c0ce1398004afe203256f9a9883616a4e3baabc3b5f6a23b" => :sierra
    sha256 "2d76968103da7e98c0ce1398004afe203256f9a9883616a4e3baabc3b5f6a23b" => :yosemite
  end
end
