class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a5623467b7a3a779a054a289e86715c080e46b2cb0227fe67d386ffff5b64f43" => :el_capitan
    sha256 "a5623467b7a3a779a054a289e86715c080e46b2cb0227fe67d386ffff5b64f43" => :high_sierra
    sha256 "a5623467b7a3a779a054a289e86715c080e46b2cb0227fe67d386ffff5b64f43" => :mavericks
    sha256 "a5623467b7a3a779a054a289e86715c080e46b2cb0227fe67d386ffff5b64f43" => :sierra
    sha256 "a5623467b7a3a779a054a289e86715c080e46b2cb0227fe67d386ffff5b64f43" => :yosemite
  end
end
