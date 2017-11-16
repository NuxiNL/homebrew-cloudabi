class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff8981838807e683b3576a6fe55f4d783a2bcf8c428457260f26a15cdbb258b6" => :el_capitan
    sha256 "ff8981838807e683b3576a6fe55f4d783a2bcf8c428457260f26a15cdbb258b6" => :high_sierra
    sha256 "ff8981838807e683b3576a6fe55f4d783a2bcf8c428457260f26a15cdbb258b6" => :mavericks
    sha256 "ff8981838807e683b3576a6fe55f4d783a2bcf8c428457260f26a15cdbb258b6" => :sierra
    sha256 "ff8981838807e683b3576a6fe55f4d783a2bcf8c428457260f26a15cdbb258b6" => :yosemite
  end
end
