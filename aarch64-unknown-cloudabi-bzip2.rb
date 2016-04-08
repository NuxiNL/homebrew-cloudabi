class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "b06a51f00d9de55142fec6aad0f5a92cc3ff00ebf4542bbf1076f9818f829a76" => :el_capitan
    sha256 "b06a51f00d9de55142fec6aad0f5a92cc3ff00ebf4542bbf1076f9818f829a76" => :mavericks
    sha256 "b06a51f00d9de55142fec6aad0f5a92cc3ff00ebf4542bbf1076f9818f829a76" => :yosemite
  end
end
