#' @title Human immunoglobulin G1 antibody molecule
#'
#' @description Human immunoglobulin G1 is an antibody molecule of
#' 10,401 atoms.  The great bulk of these form residues attached
#' to 1,556 alpha carbons (alpha refers to the first carbon
#' that attaches to a functional group).
#' In this protein molecule, the functional groups called
#' residues are either amino acids or carbohydrates (sugar molecules).
#'
#' On the geometry of this protein, from Padlan (1994, p. 172):
#' "An antibody molecule is composed of three major
#' fragments: the two Fabs, which are identical and each
#' of which contains the light chain and the first two
#' domains of the heavy chain, and the Fc, which contains
#' the C-terminal constant domains of the two heavy chains.
#' The Fabs are linked to the Fc by the hinge
#' region, which varies in length and flexibility in the
#' different antibody classes and isotypes. The antigen binding
#' sites (paratopes) are located at the tips of the Fabs."
#'
#' Full names for amino acid residues and group characteristics
#' were taken from the commercial website www.tocris.com.
#'
#' The data records all 1,556 alpha carbons, their residues,
#' which of five separate chains each carbon belongs to,
#' and the geometric location given by coordinates
#' x, y, and z as determined by X-ray crystallography and as available
#' to Padlan (1994) either from the Protein Data Bank or or
#' from original investigators at the time of publication.
#'
#' From the source website: "It is a composite model built from F(ab)2
#' fragments from Brookhaven file 2IG2.PDB, and an Fc fragment from
#' Brookhaven file 1FC2.PDB. Part of the hinge region and other details
#' are theoretically modeled."
#'
#'
#' @format A data frame with 1556 rows and 10 variates:
#'  \describe{
#'  \item{recordType}{Either `ATOM` or `HETATM`.
#'  Here `ATOM` indicates an atom having a standard residue
#'  of the protein; `HETATM` (hetero atom) indicates one either
#'  having a non-standard residue of protein, or one in a group of a different kind
#'  such as carbohydrates, substrates, ligands, solvent, or metal ions. In
#'  the igg1 molecule, these will be a part of some carbohydrate.}
#'  \item{name}{Name of the alpha carbon atom.}
#'  \item{residue}{The three letter abbreviated name of the residue.}
#'  \item{chainID}{Chains H and I (heavy), residues 1-452 each; Chains L, and M (light), residues 501-716; Chain C (carbohydrate), residues 1-9, 10-18.}
#'  \item{residueSequenceNum}{Order in which that carbon atom appears in its chain.}
#'  \item{x, y, z}{Coordinates of the carbon atom in three-dimensonal space.}
#'  \item{residueName}{Full name of the residue.}
#'  \item{group}{A group characteristic for that residue.}
#' }
#' 
#' @docType data
#' 
#' @seealso \code{\link{elements}} \code{\link{SCmolecule}}
#' 
#' @name igg1
#' 
#' @keywords  molecule 3D antibody atom
#' 
#' @author R.W. Oldford
#' 
#' @references
#'
#' Eduardo A. Padlan (1994) "Anatomy of the Antibody Molecule",
#' Molecular Immunology, 31, Issue 3, pp. 169 - 217.
#'
#' Lisa J. Harris, Steven B. Larson, Karl W. Hasel,
#' John Day, Aaron Greenwood and Alexander McPherson (1992)
#' "The three-dimensional structure of an intact monoclonal
#' antibody for canine lymphoma", Nature, 360, pp. 369-372.
NULL