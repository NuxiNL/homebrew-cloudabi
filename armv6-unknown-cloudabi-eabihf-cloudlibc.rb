class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.70"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee967aba5ebf2acbb96e1555e3d9956cfe7f1a3ff8c3d83a79d32fd0720cd5f9" => :el_capitan
    sha256 "ee967aba5ebf2acbb96e1555e3d9956cfe7f1a3ff8c3d83a79d32fd0720cd5f9" => :mavericks
    sha256 "ee967aba5ebf2acbb96e1555e3d9956cfe7f1a3ff8c3d83a79d32fd0720cd5f9" => :sierra
    sha256 "ee967aba5ebf2acbb96e1555e3d9956cfe7f1a3ff8c3d83a79d32fd0720cd5f9" => :yosemite
  end
end
