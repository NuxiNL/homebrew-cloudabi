class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46a0515d4a2dc2364c6a2cd5af3a5b0c98e4bee517451cceabc3d4da80833ba0" => :el_capitan
    sha256 "46a0515d4a2dc2364c6a2cd5af3a5b0c98e4bee517451cceabc3d4da80833ba0" => :mavericks
    sha256 "46a0515d4a2dc2364c6a2cd5af3a5b0c98e4bee517451cceabc3d4da80833ba0" => :yosemite
  end
end
