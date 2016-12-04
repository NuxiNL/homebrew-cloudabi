class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61d5fcbc27843f2d05f7df066c54b93d200b19534391d78ff079ef7f8b339d77" => :el_capitan
    sha256 "61d5fcbc27843f2d05f7df066c54b93d200b19534391d78ff079ef7f8b339d77" => :mavericks
    sha256 "61d5fcbc27843f2d05f7df066c54b93d200b19534391d78ff079ef7f8b339d77" => :sierra
    sha256 "61d5fcbc27843f2d05f7df066c54b93d200b19534391d78ff079ef7f8b339d77" => :yosemite
  end
end
