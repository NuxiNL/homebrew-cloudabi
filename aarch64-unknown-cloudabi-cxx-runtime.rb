class Aarch64UnknownCloudabiCxxRuntime < Formula
  desc "cxx-runtime for aarch64-unknown-cloudabi"
  homepage "https://github.com/nuxinl/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 2
    sha256 "587031f41e09ddd7c17f80242a4870039cec5ff8b8fc79addd7241d79332320c" => :el_capitan
    sha256 "587031f41e09ddd7c17f80242a4870039cec5ff8b8fc79addd7241d79332320c" => :mavericks
    sha256 "587031f41e09ddd7c17f80242a4870039cec5ff8b8fc79addd7241d79332320c" => :yosemite
  end
end
