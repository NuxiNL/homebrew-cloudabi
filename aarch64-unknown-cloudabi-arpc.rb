class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab76a8eb229f3f7c1256d9e677954639d95c1950524c755ecaa5823f94328ab9" => :el_capitan
    sha256 "ab76a8eb229f3f7c1256d9e677954639d95c1950524c755ecaa5823f94328ab9" => :mavericks
    sha256 "ab76a8eb229f3f7c1256d9e677954639d95c1950524c755ecaa5823f94328ab9" => :sierra
    sha256 "ab76a8eb229f3f7c1256d9e677954639d95c1950524c755ecaa5823f94328ab9" => :yosemite
  end
end
