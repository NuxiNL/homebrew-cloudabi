class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 25
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8d48d1f22d27fdd2c00e8642cfddd300ba26e03ebf79eea6f0debd9bf541fc6" => :el_capitan
    sha256 "d8d48d1f22d27fdd2c00e8642cfddd300ba26e03ebf79eea6f0debd9bf541fc6" => :high_sierra
    sha256 "d8d48d1f22d27fdd2c00e8642cfddd300ba26e03ebf79eea6f0debd9bf541fc6" => :mavericks
    sha256 "d8d48d1f22d27fdd2c00e8642cfddd300ba26e03ebf79eea6f0debd9bf541fc6" => :sierra
    sha256 "d8d48d1f22d27fdd2c00e8642cfddd300ba26e03ebf79eea6f0debd9bf541fc6" => :yosemite
  end
end
