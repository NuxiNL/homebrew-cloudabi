class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9740de0aa2380dd87efe314ba27609f57db9ce9b09946f3f6e7901db5015040" => :el_capitan
    sha256 "e9740de0aa2380dd87efe314ba27609f57db9ce9b09946f3f6e7901db5015040" => :high_sierra
    sha256 "e9740de0aa2380dd87efe314ba27609f57db9ce9b09946f3f6e7901db5015040" => :mavericks
    sha256 "e9740de0aa2380dd87efe314ba27609f57db9ce9b09946f3f6e7901db5015040" => :sierra
    sha256 "e9740de0aa2380dd87efe314ba27609f57db9ce9b09946f3f6e7901db5015040" => :yosemite
  end
end
