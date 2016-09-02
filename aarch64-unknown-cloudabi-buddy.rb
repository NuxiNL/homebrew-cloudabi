class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "068a7339584b1f1efd242b03b7e3df1583fdb035a4de31a52bb367b47bd56f5f" => :el_capitan
    sha256 "068a7339584b1f1efd242b03b7e3df1583fdb035a4de31a52bb367b47bd56f5f" => :mavericks
    sha256 "068a7339584b1f1efd242b03b7e3df1583fdb035a4de31a52bb367b47bd56f5f" => :yosemite
  end
end
