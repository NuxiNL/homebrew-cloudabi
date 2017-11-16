class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34db8ed59e14b1dce040a1fba60c09c655aa47f518de3dcf79b717abb90656da" => :el_capitan
    sha256 "34db8ed59e14b1dce040a1fba60c09c655aa47f518de3dcf79b717abb90656da" => :high_sierra
    sha256 "34db8ed59e14b1dce040a1fba60c09c655aa47f518de3dcf79b717abb90656da" => :mavericks
    sha256 "34db8ed59e14b1dce040a1fba60c09c655aa47f518de3dcf79b717abb90656da" => :sierra
    sha256 "34db8ed59e14b1dce040a1fba60c09c655aa47f518de3dcf79b717abb90656da" => :yosemite
  end
end
