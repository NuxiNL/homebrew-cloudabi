class I686UnknownCloudabiCompilerRt < Formula
  desc "compiler-rt for i686-unknown-cloudabi"
  homepage "http://compiler-rt.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e7dd2f5bda162d078720dc9b4a23a7328afd2bfa107ba2eeb46c41aab91a350f" => :el_capitan
    sha256 "e7dd2f5bda162d078720dc9b4a23a7328afd2bfa107ba2eeb46c41aab91a350f" => :mavericks
    sha256 "e7dd2f5bda162d078720dc9b4a23a7328afd2bfa107ba2eeb46c41aab91a350f" => :yosemite
  end
end
