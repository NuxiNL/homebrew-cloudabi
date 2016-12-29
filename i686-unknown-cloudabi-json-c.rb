class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ad336c7760c77d09858d346819590fb9dbb4fcbdb3484c8ba7b28a4756ed720" => :el_capitan
    sha256 "9ad336c7760c77d09858d346819590fb9dbb4fcbdb3484c8ba7b28a4756ed720" => :mavericks
    sha256 "9ad336c7760c77d09858d346819590fb9dbb4fcbdb3484c8ba7b28a4756ed720" => :sierra
    sha256 "9ad336c7760c77d09858d346819590fb9dbb4fcbdb3484c8ba7b28a4756ed720" => :yosemite
  end
end
