class Aarch64UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flower"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd5571f5528378a4174846625cb7a1c538eb0f624d2e2fac49dfe3488827a347" => :el_capitan
    sha256 "dd5571f5528378a4174846625cb7a1c538eb0f624d2e2fac49dfe3488827a347" => :mavericks
    sha256 "dd5571f5528378a4174846625cb7a1c538eb0f624d2e2fac49dfe3488827a347" => :sierra
    sha256 "dd5571f5528378a4174846625cb7a1c538eb0f624d2e2fac49dfe3488827a347" => :yosemite
  end
end
