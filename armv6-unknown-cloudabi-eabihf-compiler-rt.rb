class Armv6UnknownCloudabiEabihfCompilerRt < Formula
  desc "compiler-rt for armv6-unknown-cloudabi-eabihf"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97105dfcaf50b5f2874b60220a1b9cfbdf8a1a074813fbcc71c7786f4c0c011c" => :el_capitan
    sha256 "97105dfcaf50b5f2874b60220a1b9cfbdf8a1a074813fbcc71c7786f4c0c011c" => :mavericks
    sha256 "97105dfcaf50b5f2874b60220a1b9cfbdf8a1a074813fbcc71c7786f4c0c011c" => :sierra
    sha256 "97105dfcaf50b5f2874b60220a1b9cfbdf8a1a074813fbcc71c7786f4c0c011c" => :yosemite
  end
end
