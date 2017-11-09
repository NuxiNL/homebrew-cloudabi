class X8664UnknownCloudabiFlower < Formula
  desc "flower for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8cff5a2ebfa2928dcb8737e06fa95c8cfaa9d9ea959ba32cd13e2b8e1b184a72" => :el_capitan
    sha256 "8cff5a2ebfa2928dcb8737e06fa95c8cfaa9d9ea959ba32cd13e2b8e1b184a72" => :mavericks
    sha256 "8cff5a2ebfa2928dcb8737e06fa95c8cfaa9d9ea959ba32cd13e2b8e1b184a72" => :sierra
    sha256 "8cff5a2ebfa2928dcb8737e06fa95c8cfaa9d9ea959ba32cd13e2b8e1b184a72" => :yosemite
  end
end
