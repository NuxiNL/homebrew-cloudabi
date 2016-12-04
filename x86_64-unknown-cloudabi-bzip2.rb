class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9728cb0dbeaf63a67b064452a97800410e6daac7a74e7f76a0a47c4060d6b58" => :el_capitan
    sha256 "d9728cb0dbeaf63a67b064452a97800410e6daac7a74e7f76a0a47c4060d6b58" => :mavericks
    sha256 "d9728cb0dbeaf63a67b064452a97800410e6daac7a74e7f76a0a47c4060d6b58" => :sierra
    sha256 "d9728cb0dbeaf63a67b064452a97800410e6daac7a74e7f76a0a47c4060d6b58" => :yosemite
  end
end
