class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1625f2bd68b23e66e8291cf41c9e7fbb39189a8ec2690d70519fda65b29d408f" => :el_capitan
    sha256 "1625f2bd68b23e66e8291cf41c9e7fbb39189a8ec2690d70519fda65b29d408f" => :mavericks
    sha256 "1625f2bd68b23e66e8291cf41c9e7fbb39189a8ec2690d70519fda65b29d408f" => :sierra
    sha256 "1625f2bd68b23e66e8291cf41c9e7fbb39189a8ec2690d70519fda65b29d408f" => :yosemite
  end
end
