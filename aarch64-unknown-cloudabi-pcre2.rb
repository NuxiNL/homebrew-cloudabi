class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "48c062113bee40d05f6f2162462ba7f17b61dcef4f0f53cc74f56bfd05d9d85d" => :el_capitan
    sha256 "48c062113bee40d05f6f2162462ba7f17b61dcef4f0f53cc74f56bfd05d9d85d" => :mavericks
    sha256 "48c062113bee40d05f6f2162462ba7f17b61dcef4f0f53cc74f56bfd05d9d85d" => :sierra
    sha256 "48c062113bee40d05f6f2162462ba7f17b61dcef4f0f53cc74f56bfd05d9d85d" => :yosemite
  end
end
