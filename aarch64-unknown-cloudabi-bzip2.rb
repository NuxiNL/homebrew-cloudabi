class Aarch64UnknownCloudabiBzip2 < Formula
  desc "bzip2 for aarch64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "472a4b3cb2a71d1208dd18e9b8464e1c29b4acd56d85fbfe5b1ef9edab6c41cb" => :el_capitan
    sha256 "472a4b3cb2a71d1208dd18e9b8464e1c29b4acd56d85fbfe5b1ef9edab6c41cb" => :mavericks
    sha256 "472a4b3cb2a71d1208dd18e9b8464e1c29b4acd56d85fbfe5b1ef9edab6c41cb" => :sierra
    sha256 "472a4b3cb2a71d1208dd18e9b8464e1c29b4acd56d85fbfe5b1ef9edab6c41cb" => :yosemite
  end
end
