{ pkgs }: {
	deps = [
        pkgs.gnupg1orig
        pkgs.sudo
        pkgs.rubyPackages_3_0.railties
        pkgs.ruby
        pkgs.solargraph
        pkgs.rufo
	];
}