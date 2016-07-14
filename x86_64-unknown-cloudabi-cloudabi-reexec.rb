class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "793ce545f0671332d04722197b8412fd204967d7317ad2843675b426375e1b8c" => :el_capitan
    sha256 "793ce545f0671332d04722197b8412fd204967d7317ad2843675b426375e1b8c" => :mavericks
    sha256 "793ce545f0671332d04722197b8412fd204967d7317ad2843675b426375e1b8c" => :yosemite
  end
end
