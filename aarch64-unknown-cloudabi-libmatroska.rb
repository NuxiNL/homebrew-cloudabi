class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ebe0bac9dd0ef06694476d2ada50c8f42dadd88c86617a31b06f6aa3ac39eec" => :el_capitan
    sha256 "0ebe0bac9dd0ef06694476d2ada50c8f42dadd88c86617a31b06f6aa3ac39eec" => :mavericks
    sha256 "0ebe0bac9dd0ef06694476d2ada50c8f42dadd88c86617a31b06f6aa3ac39eec" => :sierra
    sha256 "0ebe0bac9dd0ef06694476d2ada50c8f42dadd88c86617a31b06f6aa3ac39eec" => :yosemite
  end
end
