class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 4
    sha256 "e13ce6956afa1f7674f7bf6ec2f5175c65eb6a10b73821bee222630830864a5b" => :el_capitan
    sha256 "e13ce6956afa1f7674f7bf6ec2f5175c65eb6a10b73821bee222630830864a5b" => :mavericks
    sha256 "e13ce6956afa1f7674f7bf6ec2f5175c65eb6a10b73821bee222630830864a5b" => :yosemite
  end
end
