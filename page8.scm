(group "Compiler Technology/Implementation Techniques and Optimization")

(group "Basic Techniques")

(id steele1978rabbit)
(type techreport)
(title "Rabbit: A compiler for Scheme")
(author "Steele Jr, Guy L")
(year 1978)
(month 5)
(number "AITR-474")
(institution "Massachusetts Institute of Technology")
(pdf-sha1 "77e89aa6508d00e505dfb7ca98c141357d8caccb")
(pdf "https://archive.org/download/bitsavers_mitaiaimAI_11751904/AITR-474.pdf")
(abstract "We have developed a compiler for the lexically-scoped dialect of LISP known as SCHEME. The compiler knows relatively little about specific data manipulation primitives such as arithmetic operators, but concentrates on general issues of environment and control. Rather than having specialized knowledge about a large variety of control and environment constructs, the compiler handles only a small basis set which reflects the semantics of lambda-calculus. All of the traditional imperative constructs, such as sequencing, assignment, looping, GO TO, as well as many standard LISP constructs such as AND, OR and COND, are expressed as macros in terms of the applicative basis set. A small number of optimization techniques, coupled with the treatment of function calls as GO TO statements, serves to produce code as good as that produced by more traditional compilers.")

(id adams1986orbit)
(type article)
(title "Orbit: An optimizing compiler for Scheme")
(author "Adams, Norman")
(author "Kranz, David")
(author "Kelsey, Richard")
(author "Rees, Jonathan")
(author "Hudak, Paul")
(author "Philbin, James")
(journal "ACM SIGPLAN Notices")
(volume "21")
(number "7")
(pages "219--233")
(year 1986)
(month 6)
(publisher "ACM New York, NY, USA")
(pdf-sha1 "7eaea33f91c32ca3bd13888eefcf7879d68c33ba")
(pdf "https://people.csail.mit.edu/riastradh/t/adams86orbit.pdf")
(pdf "https://www.academia.edu/download/49363232/adams86orbit.pdf")
(abstract "In this paper we describe an optimizing compiler for Scheme (3, 13] called Orbit that incorporates our experience with an earlier Scheme compiler called TC (10, 11], together with some ideas from Steele's Rabbit compiler. The three main design goals have been correctness, gencrating very efficient compiled code, and portability." "In spirit, Orbit is similar to the Rabbit compiler in that it depends on a translation of source code into \"continuation-passing style\" (CPS), a convenient intermediate form that makes control-flow explicit. After CPS conversion, procedures take an extra argument called a continuation (another procedure) that represents the next logical execution point after execution of the procedure body. Thus procedures do not \"return,\" but rather \"continue into\" the code represented by the continuation. This permits, for example, a general but simple way to optimize tail-recursions into loops." "Steele's seminal work on Rabbit demonstrated the general benefits of this approach to compiler design. However, his work was primarily research oriented, and Rabbit was essentially a prototype compiler (consider, for example, that it generated MACLISP code). TC, on the other hand, was one of the first practical compilers for a Scheme dialect, and much was learned through its design and construction.\" Orbit now represents a culmination of that learning process, in which CPS conversion has been implemented thoroughly, extended in critical ways, and set in a framework of other important compiler innovations to yield a practical compiler that generates production-quality code competitive with the best compilers for Lisp as well as non-Lisp languages.")

;; Also: YALEU/DCS/TR632
(id kranz1988orbit)
(type phdthesis)
(title "Orbit: An Optimizing Compiler for Scheme")
(author "Kranz, David")
(year 1988)
(month 6)
(school "Department of Computer Science, Yale University")
(pdf-sha1 "514a5c2deb540cebeb879d396ab027aca9b2731c")
(pdf "https://cpsc.yale.edu/sites/default/files/files/tr632.pdf")
(abstract "It has often been assumed that the performance of languages with rst-class procedures is necessarily inferior to that of more traditional languages. Both experience and benchmarks appear to support this assumption. This work shows that the performance penalty is only a result of applying conventional compiler technologies to the compilation of higher order languages. These technologies do not adapt well to the situation in which closures of unlimited extent can be created dynamically." "The ORBIT compiler is based on a continuation-passing model instead of the traditional procedure call/return. The problem of reducing heap storage is solved using new algorithms for closure analysis, allowing many objects to be allocated on a stack or, better still, in machine registers. Closure packing and hoisting allow more than one procedure to share an environment without introducing indirection. Move instructions and memory references are reduced by passing arguments in registers and using a dynamic register allocation strategy. Register allocation and code generation are accomplished at the same time, with environment pointers being treated as variables. Environment pointers are kept in a lazy display, being brought into registers and cached when needed. The interaction of this strategy with the closure analysis also allows many optimizations based on type information to be performed." "Benchmarks are presented to show that, using these new techniques, the performance of programs written in higher order languages almost equals that of programs written in Pascal in both space and time. Thus the greater expressive power of higher order languages and debugging ease of traditional LISP systems need not be sacri ced to attain good performance.")

(id feeley1986deux)
(type mastersthesis)
(title "Deux approches à l'implantation du langage Scheme")
(author "Feeley, Marc")
(year 1986)
(school "Université de Montréal")
(pdf-sha1 "22e0485c3cbda78fef823ca52d30821b296173ed")
(pdf "https://www-labs.iro.umontreal.ca/~feeley/papers/FeeleyMSc.pdf")
(ps "http://www.iro.umontreal.ca/~feeley/papers/msc.ps.gz")
(abstract "Le langage Scheme est un dialecte de Lisp simple et homogène qui gagne de la popularité. Ce mémoire porte sur l'implantation efficace de deux aspects importants d'un système Scheme, c'est-à-dire les fermetures et la génération de code. Pour chacun de ces aspects, nous proposons une nouvelle approche d'implantation et la comparons à d'autres méthodes connues." "Notre approche d'implantation de fermetures est fondée sur le principe de β-conversion du λ-calcul. Nous raffinons une méthode simple basée sur cette dernière ce qui nous amène à concevoir les fermetures comme étant un bout de code. Les avantages de cette approche sont discutés et, à l'aide d'une batterie de tests, nous en analysons la performance. Les résultats obtenus indiquent que dans plusieurs situations notre approche est supérieure à l'approche classique." "Nous montrons qu'il est possible d'utiliser les fermetures pour représenter le code généré par un compilateur. Cette approche permet d'écrire un compilateur Scheme totalement en Scheme et de remplacer avantageusement les interpréteurs. De plus, cette approche peut être étendue à d'autres langages tel que les langages orienté-objet. L'intégration de cette approche dans un compilateur optimisant nous a permis d'en mesurer l'efficacité par rapport à d'autres méthodes d'évaluation." "L'implantation d'un système Scheme combinant nos deux approches a été réalisée. À l'aide de tests comparant celui-ci à d'autres systèmes couramment disponibles sur le marché, nous montrons la viabilité d'un système basé sur nos deux approches.")

(id dybvig1987three)
(type phdthesis)
(title "Three implementation models for Scheme")
(author "Dybvig, R Kent")
(year 1987)
(school "University of North Carolina at Chapel Hill")
(pdf-sha1 "bc896e5336120b0f4ad00feb500cd7ce70134836")
(pdf "https://mazdaywik.github.io/direct-link/dybvig-disser.pdf")
(pdf "https://legacy.cs.indiana.edu/~dyb/papers/3imp.pdf")
(abstract "This dissertation presents three implementation models for the Scheme Programming Language. The first is a heap-based model used in some form in most Scheme implementations to date; the second is a new stack-based model that is considerably more efficient than the heap-based model at executing most programs; and the third is a new string-based model intended for use in a multiple-processor implementation of Scheme. The heap-based model allocates several important data structures in a heap, including actual parameter lists, binding environments, and call frames. The stack-based model allocates these same structures on a stack whenever possible. This results in less heap allocation, fewer memory references, shorter instruction sequences, less garbage collection, and more efficient use of memory. The string-based model allocates versions of these structures right in the program text, which is represented as a string of symbols. In the string-based model, Scheme programs are translated into an FFP language designed specifically to support Scheme. Programs in this language are directly executed by the FFP machine, a multiple-processor string-reduction computer. The stack-based model is of immediate practical benefit; it is the model used by the author's Chez Scheme system, a high-performance implementation of Scheme. The string-based model will be useful for providing Scheme as a high-level alternative to FFP on the FFP machine once the machine is realized.")

(id clinger1984scheme)
(type inproceedings)
(title "The Scheme 311 compiler an exercise in denotational semantics")
(author "Clinger, William")
(booktitle "Proceedings of the 1984 ACM Symposium on LISP and functional programming")
(pages "356--364")
(year 1984)
(pdf-sha1 "e3daa2373e23694144fae2f8ec99b2bd503abfcb")
(abstract "Many authors have offered much good advice on structuring compilers and proving them correct [3, 12, 13, 27, 28]. The correctness proof described here demonstrates that their advice can be applied to a useful compiler for a real programming language. This paper describes and proves the correctness of a simple compiler algorithm for Scheme, a statically scoped dialect of Lisp. The algorithm has been used as the basis for an interactive compiler generating interpreted byte code in an implementation comparable to those available for Pascal, Smalltalk, and Basic [1, 7, 9]." "Most of the correctness proof consists of trivial calculations. This is possible because the meanings of target code instructions are expressed in the same language used to express source meanings, and that language can be wielded as a calculus. The proof is complicated by what amounts to a static type distinction needed to compile primitive operators in line. Previous compiler correctness proofs using static type information (eg [179 have assumed that separate presentations of static and dynamic semantics are available a priori, but the proof in this paper works from a single standard semantics." "The proof is similar in spirit to that of, though the algorithm was designed and a compiler built before any thought was given to a formal correctness proof. The algorithm is superior to that in in that it directly produces linear and properly tail-recursive object code of reasonable quality.")

(id bartley1986implementation)
(type inproceedings)
(title "The implementation of PC Scheme")
(author "Bartley, David H")
(author "Jensen, John C")
(booktitle "Proceedings of the 1986 ACM conference on LISP and functional programming")
(pages "86--93")
(year 1986)
(pdf-sha1 "d68ebbed3f12e295e18f39dad48cf53afbd6ef40")
(abstract "PC Scheme is a compiler-based implementation of Scheme for PC-class machines. The compiler generates code for an idealized virtual machine which is emulated with threaded code techniques. The design has traded off the requirements of space sad speed effectively, resulting in one of the fastest PC-class LISP systems known to the authors.")

(id serrano2000vers)
(type phdthesis)
(title "Vers une programmation fonctionnelle praticable")
(author "Serrano, Manuel")
(year 2000)
(month 9)
(school "Université de Nice Sophia-Antipolis")
(pdf-sha1 "acf4864d29801d22720bdda8b800e9f1c5187bc2")
(ps-sha1 "6aed4169480c4fbe385d5e4fc0483ea1c4cc0653")
(ps "https://www-sop.inria.fr/members/Manuel.Serrano/publi/serrano-hdr00.ps.gz")
(abstract "A programmation est une activité terriblement difficile. Elle est tellement complexe et laborieuse qu'on finit méme par accepter la piétre qualité de la plupart des réalisations informatiques. L'industrie du logiciel est la seule (avec peut-étre les compagnies on aériennes qui sont incapables de respecter les horaires des avions) qui soit parvenue a établir le commerce de produits aussi instables et hasardeux que sont la plupart des logiciels actuels. Personne ne sait trés bien ce que les dits logiciels font ; les éditeurs informatiques se dé- gageant, pour leur part, de toute responsabilité en cas de dysfonctionnement. La notion méme de garantie est inopérante car personne n'aurait |'« audace» de spécifier ce qu'un logiciel est supposé faire. Les déficiences de l'informatique ont des impacts de plus en plus nombreux dans notre vie quotidienne a tel point que méme les journaux d'informations générales les relatent. Ainsi, dans le quotidien Le Monde, daté du Dimanche 26/Lundi 27 Décembre 1999, on a pu lire")

(id serrano1995bigloo)
(type inproceedings)
(title "Bigloo: a portable and optimizing compiler for strict functional languages")
(author "Serrano, Manuel")
(author "Weis, Pierre")
(booktitle "International Static Analysis Symposium")
(pages "366--381")
(year 1995)
(month 9)
(organization "Springer")
(pdf-sha1 "e9f6988ba5a9cc8f6cd9a9437968580215981eeb")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.50.8424&rep=rep1&type=pdf")
(ps "https://www-sop.inria.fr/members/Manuel.Serrano/publi/sw-sas95.ps.gz")
(abstract "We present Bigloo, a highly portable and optimizing compiler. Bigloo is the rst compiler for strict functional languages that can efficiently compile several languages: Bigloo is the rst compiler for full Scheme and full ML, and for these two languages, Bigloo is one of the most efficient compiler now available (Bigloo is available by anonymous ftp on ftp.inria.fr [192.93.2.54])." "This high level of performance is achieved by numerous high-level optimizations. Some of those are classical optimizations adapted to higherorder functional languages (e.g. inlining), other optimization schemes are speci c to Bigloo (e.g. a new re ned closure analysis, an original optimization of imperative variables, and intensive use of higher-order control ow analysis). All these optimizations share the same design guideline: the reduction of heap allocation.")

(id rees1995security)
(type phdthesis)
(title "A security kernel based on the lambda-calculus")
(author "Rees, Jonathan A")
(year 1995)
(school "Massachusetts Institute of Technology")
(pdf-sha1 "93c25e5faa0bb20c56202dc135c20c621e313187")
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/36956/32890570-MIT.pdf;sequence=2")
(ps "https://groups.csail.mit.edu/mac/ftpdir/users/jar/archive/whole.ps")
(abstract "Cooperation between independent agents depends upon establishing a degree of security. Each of the cooperating agents needs assurance that the cooperation will not endanger resources of value to that agent. In a computer system, a computational mechanism can assure safe cooperation among the system's users by mediating resource access according to desired security policy. Such a mechanism, which is called a security kernel, lies at the heart of many operating systems and programming environments." "The dissertation describes Scheme 48, a programming environment whose design is guided by established principles of operating system security. Scheme 48's security kernel is small, consisting of the call-by-value A-calculus with a few simple extensions to support abstract data types, object mutation, and access to hardware resources. Each agent (user or subsystem) has a separate evaluation environment that holds objects representing privileges granted to that agent. Because environments ultimately determine availability of object references, protection and sharing can be controlled largely by the way in which environments are constructed." "I will describe experience with Scheme 48 that shows how it serves as a robust and flexible experimental platform. Two successful applications of Scheme 48 are the programming environment for the Cornell mobile robots, where Scheme 48 runs with no (other) operating system support; and a secure multi-user environment that runs on workstations.")

(id kelsey1994tractable)
(type article)
(title "A tractable Scheme implementation")
(author "Kelsey, Richard A")
(author "Rees, Jonathan A")
(journal "Lisp and Symbolic Computation")
(volume "7")
(number "4")
(pages "315--335")
(year 1994)
(publisher "Springer")
(scheme-id scheme48)
(pdf-sha1 "3acd9fb69ef052223814ba75dcb6b1308e576be2")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.459.8113&rep=rep1&type=pdf")
(abstract "Scheme 48 is an implementation of the Scheme programming language constructed with tractability and reliability as its primary design goals. It has the structural properties of large, compiler-based Lisp implementations: it is written entirely in Scheme, is bootstrapped via its compiler, and provides numerous language extensions. It controls the complexity that ordinarily attends such large Lisp implementations through clear articulation of internal modularity and by the exclusion of features, optimizations, and generalizations that are of only marginal value.")

(id clinger1994lambda)
(type article)
(title "Lambda, the ultimate label or a simple optimizing compiler for Scheme")
(author "Clinger, William D")
(author "Hansen, Lars Thomas")
(journal "ACM SIGPLAN Lisp Pointers")
(volume "7")
(number "3")
(pages "128--139")
(year 1994)
(publisher "ACM New York, NY, USA")
(pdf-sha1 "1ddcec59325b6932e7d5d6a9facf2451bf0d4d76")
(abstract "Optimizing compilers for higher-order languages need not be terribly complex. The problems created bv non-local, non-global variables can be eliminated by allocating all such variables in the heap. Lambda lifting makes this practical by eliminating all non-local variables except for those that would have to be allocated in the heap anyway. The eliminated non-local variables become local variables that can be allocated in registers. Since calls to known procedures are just gotos that pass arguments, lifted lambda expressions are just assembly language labels that have been augmented by a list of symbolic names for the registers that are live at that label.")

(end-group)

(end-group)
