class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "87da6d5297c67ae6d54cfad2ee948d5c99c4458bfbd3b790aca065fe53ca1071" => :el_capitan
    sha256 "87da6d5297c67ae6d54cfad2ee948d5c99c4458bfbd3b790aca065fe53ca1071" => :mavericks
    sha256 "87da6d5297c67ae6d54cfad2ee948d5c99c4458bfbd3b790aca065fe53ca1071" => :yosemite
  end
end
