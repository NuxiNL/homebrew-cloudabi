class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.49"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f30b55d5a20eb59e138b31f3da1a51e67fc2215fc6e5397fe19b4cfe8083103" => :el_capitan
    sha256 "1f30b55d5a20eb59e138b31f3da1a51e67fc2215fc6e5397fe19b4cfe8083103" => :mavericks
    sha256 "1f30b55d5a20eb59e138b31f3da1a51e67fc2215fc6e5397fe19b4cfe8083103" => :yosemite
  end
end
