class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b96195f70b795366a4d03ffe36afa0f17ea818f20bb8315d4d05976cd4829a2" => :el_capitan
    sha256 "9b96195f70b795366a4d03ffe36afa0f17ea818f20bb8315d4d05976cd4829a2" => :mavericks
    sha256 "9b96195f70b795366a4d03ffe36afa0f17ea818f20bb8315d4d05976cd4829a2" => :sierra
    sha256 "9b96195f70b795366a4d03ffe36afa0f17ea818f20bb8315d4d05976cd4829a2" => :yosemite
  end
end
