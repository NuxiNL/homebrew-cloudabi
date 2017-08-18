class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56542c448f331e99c10b5d6ceb55dc3fbae862f52fdfcbe1c4019652ed228bc5" => :el_capitan
    sha256 "56542c448f331e99c10b5d6ceb55dc3fbae862f52fdfcbe1c4019652ed228bc5" => :mavericks
    sha256 "56542c448f331e99c10b5d6ceb55dc3fbae862f52fdfcbe1c4019652ed228bc5" => :sierra
    sha256 "56542c448f331e99c10b5d6ceb55dc3fbae862f52fdfcbe1c4019652ed228bc5" => :yosemite
  end
end
