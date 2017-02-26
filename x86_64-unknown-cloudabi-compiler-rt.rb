class X8664UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for x86_64-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6561662f98018c28ed28700e56f8d741f219ebb9044e154af7482c637ab4bf55" => :el_capitan
    sha256 "6561662f98018c28ed28700e56f8d741f219ebb9044e154af7482c637ab4bf55" => :mavericks
    sha256 "6561662f98018c28ed28700e56f8d741f219ebb9044e154af7482c637ab4bf55" => :sierra
    sha256 "6561662f98018c28ed28700e56f8d741f219ebb9044e154af7482c637ab4bf55" => :yosemite
  end
end
