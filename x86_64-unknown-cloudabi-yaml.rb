class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df9dfa54f8efc0c6f041f04903590b0c419df14774c868d33d0d28076a8d313d" => :el_capitan
    sha256 "df9dfa54f8efc0c6f041f04903590b0c419df14774c868d33d0d28076a8d313d" => :mavericks
    sha256 "df9dfa54f8efc0c6f041f04903590b0c419df14774c868d33d0d28076a8d313d" => :yosemite
  end
end
