class X8664UnknownCloudabiCairomm < Formula
  desc "cairomm for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "87ee8db8781370d4e3e2a783801cf097bb4630c9aa8635ee730354f6dcd6ff9e" => :el_capitan
    sha256 "87ee8db8781370d4e3e2a783801cf097bb4630c9aa8635ee730354f6dcd6ff9e" => :mavericks
    sha256 "87ee8db8781370d4e3e2a783801cf097bb4630c9aa8635ee730354f6dcd6ff9e" => :yosemite
  end
end
