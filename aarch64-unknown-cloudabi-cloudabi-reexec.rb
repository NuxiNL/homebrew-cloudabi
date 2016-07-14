class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df50332e83664b4ce7e06f4d6009ea4ec043559267fd06f6e7fdae88e468ca78" => :el_capitan
    sha256 "df50332e83664b4ce7e06f4d6009ea4ec043559267fd06f6e7fdae88e468ca78" => :mavericks
    sha256 "df50332e83664b4ce7e06f4d6009ea4ec043559267fd06f6e7fdae88e468ca78" => :yosemite
  end
end
