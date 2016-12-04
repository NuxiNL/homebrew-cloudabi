class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0fa8e7159fc1e069764f0193e9a9c76d7f8242338cd2128e600c8d659446237f" => :el_capitan
    sha256 "0fa8e7159fc1e069764f0193e9a9c76d7f8242338cd2128e600c8d659446237f" => :mavericks
    sha256 "0fa8e7159fc1e069764f0193e9a9c76d7f8242338cd2128e600c8d659446237f" => :sierra
    sha256 "0fa8e7159fc1e069764f0193e9a9c76d7f8242338cd2128e600c8d659446237f" => :yosemite
  end
end
