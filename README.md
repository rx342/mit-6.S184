# MIT Computer Science Class 6.S184: Generative AI with Stochastic Differential Equations (Introduction to Flow Matching and Diffusion Models)

Website: [https://diffusion.csail.mit.edu](https://diffusion.csail.mit.edu)

I read the lecture notes, watched the lectures on YouTube and these are my lab solutions.

## Usage

There is a `shell.nix` to

- Pin `uv` and get `ffmpeg` for optional cell in `lab_1.ipynb`.
- Get SSL certificate (probably only needed for NixOS machines).

For Python packages, use `uv`.
I use `torch` with CPU support because my AMD GPU is not compatible with ROCm 🥲.

```bash
nix-shell
source .venv/bin/activate
```
