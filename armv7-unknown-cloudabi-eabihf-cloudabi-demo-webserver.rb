class Armv7UnknownCloudabiEabihfCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8c635f46470e348369d0cb5eed299e081c8f0341022f65af03e1b353099580cb" => :el_capitan
    sha256 "8c635f46470e348369d0cb5eed299e081c8f0341022f65af03e1b353099580cb" => :high_sierra
    sha256 "8c635f46470e348369d0cb5eed299e081c8f0341022f65af03e1b353099580cb" => :mavericks
    sha256 "8c635f46470e348369d0cb5eed299e081c8f0341022f65af03e1b353099580cb" => :sierra
    sha256 "8c635f46470e348369d0cb5eed299e081c8f0341022f65af03e1b353099580cb" => :yosemite
  end
end
