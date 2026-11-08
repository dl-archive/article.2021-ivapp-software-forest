# Software Forest: A Visualization of Semantic Similarities in Source Code using a Tree Metaphor

Daniel Atzberger, [Tim Cech](https://orcid.org/0000-0001-8688-2419), [Merlin de la Haye](https://orcid.org/0009-0000-9517-4609), [Maximilian Söchting](https://orcid.org/0000-0002-8761-2821), [Willy Scheibel](https://orcid.org/0000-0002-7885-9857), [Daniel Limberger](https://orcid.org/0000-0002-9111-4809), and [Jürgen Döllner](https://orcid.org/0000-0002-8981-8583)

*Proceedings of the 16th International Joint Conference on Computer Vision, Imaging and Computer Graphics Theory and Applications (IVAPP '21)*, February 8–10, 2021, online. SciTePress, pp. 112–122.

DOI: [10.5220/0010267601120122](https://doi.org/10.5220/0010267601120122) · Author's version: Zenodo *(pending)* · [ResearchGate](https://www.researchgate.net/publication/349382985)

> Software visualization techniques provide effective means for program comprehension tasks as they allow developers to interactively explore large code bases.
> A frequently encountered task during software development is the detection of source code files of similar semantic.
> To assist this task we present Software Forest, a novel 2.5D software visualization that enables interactive exploration of semantic similarities within a software system, illustrated as a forest.
> The underlying layout results from the analysis of the vocabulary of the software documents using Latent Dirichlet Allocation and Multidimensional Scaling and therefore reflects the semantic similarity between source code files.
> By mapping properties of a software entity, e.g., size metrics or trend data, to visual variables encoded by various, figurative tree meshes, aspects of a software system can be displayed.
> This concept is complemented with implementation details as well as a discussion on applications.

<p><a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-1.webp" width="24%" alt="page 1"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-2.webp" width="24%" alt="page 2"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-3.webp" width="24%" alt="page 3"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-4.webp" width="24%" alt="page 4"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-5.webp" width="24%" alt="page 5"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-6.webp" width="24%" alt="page 6"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-7.webp" width="24%" alt="page 7"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-8.webp" width="24%" alt="page 8"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-9.webp" width="24%" alt="page 9"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-10.webp" width="24%" alt="page 10"/></a> <a href="atzberger2021-forest-as-submitted.pdf"><img src="preview/page-11.webp" width="24%" alt="page 11"/></a></p>

## Contents

- [`src/`](src/) – LaTeX sources of the camera-ready version (SciTePress conference template, January 2020)
- [`atzberger2021-forest-as-submitted.pdf`](atzberger2021-forest-as-submitted.pdf) – camera-ready PDF (author build, without the publisher's header/footer)
- [`build.sh`](build.sh) – reproducible build with TeX Live 2019 (podman or docker)
- [`preview/`](preview/) – page previews for this README

## Build

```bash
./build.sh        # → build/main.pdf
```

The SciTePress template files (`article.cls`, `SCITEPRESS.sty`, `apalike.sty`, `apalike.bst`) are bundled in `src/` and take precedence over the TeX Live versions.
`atzberger2021-forest-as-submitted.pdf` was built on Overleaf with TeX Live 2019, hence the TeX Live 2019 container.
The build reproduces `atzberger2021-forest-as-submitted.pdf` (identical text and layout; a single glyph on page 6 renders marginally differently).

## Versions

- [`v1.0-camera-ready`](https://github.com/dl-archive/article.2021-ivapp-software-forest/tree/v1.0-camera-ready) – sources as submitted to SciTePress

## Citation

```bibtex
@InProceedings{atzberger2021-forest,
  author    = {Atzberger, Daniel and Cech, Tim and de la Haye, Merlin and S{\"o}chting, Maximilian and Scheibel, Willy and Limberger, Daniel and D{\"o}llner, J{\"u}rgen},
  title     = {Software Forest: A Visualization of Semantic Similarities in Source Code using a Tree Metaphor},
  booktitle = {Proceedings of the 16th International Joint Conference on Computer Vision, Imaging and Computer Graphics Theory and Applications},
  year      = {2021},
  series    = {IVAPP~'21},
  publisher = {SciTePress},
  pages     = {112--122},
  doi       = {10.5220/0010267601120122},
  isbn      = {978-9-897584-88-6},
}
```
