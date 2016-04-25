class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31d718c0037b64b776dd6857f6657efea06a3babc3ea9f58e9e41f776e76f4aa" => :el_capitan
    sha256 "31d718c0037b64b776dd6857f6657efea06a3babc3ea9f58e9e41f776e76f4aa" => :mavericks
    sha256 "31d718c0037b64b776dd6857f6657efea06a3babc3ea9f58e9e41f776e76f4aa" => :yosemite
  end
end
