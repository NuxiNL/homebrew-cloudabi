class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ee5d362a846e8c67aee2da1e06768af385277b831ef20e4bbb01921f503fe31" => :el_capitan
    sha256 "5ee5d362a846e8c67aee2da1e06768af385277b831ef20e4bbb01921f503fe31" => :mavericks
    sha256 "5ee5d362a846e8c67aee2da1e06768af385277b831ef20e4bbb01921f503fe31" => :yosemite
  end
end
