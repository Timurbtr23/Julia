function gaussian(mu, sigma2, x)
	return 1/sqrt(2*pi*sigma2) * exp(-0.5*(x-mu)^2 / sigma2)
end
