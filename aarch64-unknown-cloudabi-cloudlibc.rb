class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.95"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a506e0df67028befc7da944104491b551619c9515d85dc9e90d4981bb7339b09" => :el_capitan
    sha256 "a506e0df67028befc7da944104491b551619c9515d85dc9e90d4981bb7339b09" => :high_sierra
    sha256 "a506e0df67028befc7da944104491b551619c9515d85dc9e90d4981bb7339b09" => :mavericks
    sha256 "a506e0df67028befc7da944104491b551619c9515d85dc9e90d4981bb7339b09" => :sierra
    sha256 "a506e0df67028befc7da944104491b551619c9515d85dc9e90d4981bb7339b09" => :yosemite
  end
end
