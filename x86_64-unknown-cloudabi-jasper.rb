class X8664UnknownCloudabiJasper < Formula
  desc "jasper for x86_64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d7de3b8c25fbfe5bbd954656a92318d49a68ea43ae466965795b0c9833588b1" => :el_capitan
    sha256 "2d7de3b8c25fbfe5bbd954656a92318d49a68ea43ae466965795b0c9833588b1" => :mavericks
    sha256 "2d7de3b8c25fbfe5bbd954656a92318d49a68ea43ae466965795b0c9833588b1" => :sierra
    sha256 "2d7de3b8c25fbfe5bbd954656a92318d49a68ea43ae466965795b0c9833588b1" => :yosemite
  end
end
