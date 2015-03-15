# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#http://en.wikipedia.org/wiki/Timeline_of_scientific_discoveries
WIKIPEDIA_INPUT = <<-INPUT
150 -  Ptolemy: produced the geocentric model of the solar system.
850 - Al-Kindi (Alkindus): refutation of the theory of the transmutation of metals
950 - Muhammad ibn Zakarīya Rāzi (Rhazes): refutation of Aristotelian classical elements and Galenic humorism; and discovery of measles and smallpox, and kerosene and distilled petroleum
984 - Ibn Sahl accurately describes the optics which became known as Snell's law of refraction
1021 - Ibn al-Haytham's Book of Optics. First use of controlled experiments and reproducibility of its results.
1020 - Avicenna's The Canon of Medicine
1054 - Various Early Astronomers: Observe supernova (modern designation SN 1054), later correlated to the Crab Nebula.
Abū Rayhān al-Bīrūnī: beginning of Islamic astronomy and mechanics
1121 - Al-Khazini: variation of gravitation and gravitational potential energy at a distance; the decrease of air density with altitude
1121 - Ibn Bajjah (Avempace): discovery of reaction (precursor to Newton's third law of motion)
1121 - Hibat Allah Abu'l-Barakat al-Baghdaadi (Nathanel): relationship between force and acceleration (a vague foreshadowing of a fundamental law of classical mechanics and a precursor to Newton's second law of motion)
1121 - Averroes: relationship between force, work and kinetic energy
1235 - Robert Grosseteste: rudimentals of the scientific method (see also: Roger Bacon)
1242 - Ibn al-Nafis: pulmonary circulation and circulatory system
1242 - Theodoric of Freiberg: correct explanation of rainbow phenomenon
1242 - William of Saint-Cloud: pioneering use of camera obscura to view solar eclipses[1]
1327 - William of Ockham: Occam's Razor
1327 - Oxford Calculators: the mean speed theorem
1327 - Jean Buridan: theory of impetus
1327 - Nicole Oresme: discovery of the curvature of light through atmospheric refraction[2]
1494 - Luca Pacioli: first codification of the Double-entry bookkeeping system, which slowly developed in previous centuries[3]
1543 - Copernicus: heliocentric model
1543 - Vesalius: pioneering research into human anatomy
1552 - Michael Servetus: early research in Europe into pulmonary circulation
1570 - Tycho Brahe: detailed astronomical observations
1600 - William Gilbert: Earth's magnetic field
1609 - Johannes Kepler: first two laws of planetary motion
1610 - Galileo Galilei: Sidereus Nuncius: telescopic observations
1614 - John Napier: use of logarithms for calculation[4]
1628 - William Harvey: Blood circulation
1638 - Galileo Galilei: laws of falling body
1643 - Evangelista Torricelli invents the mercury barometer
1662 - Robert Boyle: Boyle's law of ideal gas
1665 - Philosophical Transactions of the Royal Society first peer reviewed scientific journal published.
1665 - Robert Hooke: Discovers the Cell
1668 - Francesco Redi: disproved idea of spontaneous generation
1669 - Nicholas Steno: Proposes that fossils are organic remains embedded in layers of sediment, basis of stratigraphy
1669 - Jan Swammerdam: Species breed true
1673 - Christiaan Huygens: first study of oscillating system and design of pendulum clocks
1675 - Leibniz, Newton: Infinitesimal calculus
1675 - Anton van Leeuwenhoek: Observes Microorganisms by Microscope
1676 - Ole Rømer: first measurement of the speed of light
1687 - Newton: Mathematical description of gravity
1745 - Ewald Jürgen Georg von Kleist first capacitor, the Leyden jar
1750 - Joseph Black: describes latent heat
1751 - Benjamin Franklin: Lightning is electrical
1761 - Mikhail Lomonosov: discovery of the atmosphere of Venus
1763 - Thomas Bayes: publishes the first version of Bayes' theorem, paving the way for Bayesian probability
1771 - Charles Messier: Publishes catalogue of astronomical objects (Messier Objects) now known to include galaxies, star clusters, and nebulae.
1778 - Antoine Lavoisier (and Joseph Priestley): discovery of oxygen leading to end of Phlogiston theory
1781 - William Herschel announces discovery of Uranus, expanding the known boundaries of the solar system for the first time in modern history
1785 - William Withering: publishes the first definitive account of the use of foxglove (digitalis) for treating dropsy
1787 - Jacques Charles: Charles' law of ideal gas
1789 - Antoine Lavoisier: law of conservation of mass, basis for chemistry, and the beginning of modern chemistry
1796 - Georges Cuvier: Establishes extinction as a fact
1796 - Edward Jenner: small pox historical accounting
1800 - Alessandro Volta: discovers electrochemical series and invents the battery
1802 - Jean-Baptiste Lamarck: teleological evolution
1805 - John Dalton: Atomic Theory in (Chemistry)
1820 - Hans Christian Ørsted discovers that a current passed through a wire will deflect the needle of a compass, establishing a deep relationship between electricity and magnetism (electromagnetism).
1824 - Carnot: described the Carnot cycle, the idealized heat engine
1827 - Georg Ohm: Ohm's law (Electricity)
1827 - Amedeo Avogadro: Avogadro's law (Gas law)
1828 - Friedrich Wöhler synthesized urea, destroying vitalism
1830 - Nikolai Lobachevsky created Non-Euclidean geometry
1831 - Michael Faraday discovers electromagnetic induction
1833 - Anselme Payen isolates first enzyme, diastase
1838 - Matthias Schleiden: all plants are made of cells
1838 - Friedrich Bessel: first successful measure of stellar parallax (to star 61 Cygni)
1842 - Christian Doppler: Doppler effect
1843 - James Prescott Joule: Law of Conservation of energy (First law of thermodynamics), also 1847 - Helmholtz, Conservation of energy
1846 - William Morton: discovery of anesthesia
1846 - Johann Gottfried Galle and Heinrich Louis d'Arrest: discovery of Neptune
1848 - Lord Kelvin: absolute zero
1858 - Rudolf Virchow: cells can only arise from pre-existing cells
1859 - Charles Darwin and Alfred Wallace: Theory of evolution by natural selection
1861 - Louis Pasteur: Germ theory
1865 - Gregor Mendel: Mendel's laws of inheritance, basis for genetics
1865 - Rudolf Clausius: Definition of Entropy
1869 - Dmitri Mendeleev: Periodic table
1871 - Lord Rayleigh: Diffuse sky radiation (Rayleigh scattering) explains why sky appears blue
1873 - James Clerk Maxwell: Theory of electromagnetism
1875 - William Crookes invented the Crookes tube and studied cathode rays
1876 - Josiah Willard Gibbs founded chemical thermodynamics, the phase rule
1877 - Ludwig Boltzmann: Statistical definition of entropy
1887 - Albert A. Michelson and Edward W. Morley: lack of evidence for the aether
1895 - Wilhelm Conrad Röntgen discovers x-rays
1896 - Henri Becquerel discovers radioactivity
1897 - J.J. Thomson discovers the electron in cathode rays
1898 - J.J. Thomson proposed the Plum pudding model of an atom
1898 - Marie Curie discovers polonium, radium, and coins the term "radioactivity"
1900 - Max Planck: Planck's law of black body radiation, basis for quantum theory
1905 - Albert Einstein: theory of special relativity, explanation of Brownian motion, and photoelectric effect
1906 - Walther Nernst: Third law of thermodynamics
1909 - Fritz Haber: Haber Process for industrial production of ammonia
1909 - Robert Andrews Millikan: conducts the Oil drop experiment and determines the charge on an electron
1911 - Ernest Rutherford: Atomic nucleus
1911 - Heike Kamerlingh Onnes: Superconductivity
1912 - Alfred Wegener: Continental drift
1912 - Max von Laue : x-ray diffraction
1913 - Henry Moseley: defined atomic number
1913 - Niels Bohr: Model of the atom
1915 - Albert Einstein: theory of general relativity - also David Hilbert
1915 - Karl Schwarzschild: discovery of the Schwarzschild radius leading to the identification of black holes
1918 - Emmy Noether: Noether's theorem - conditions under which the conservation laws are valid
1920 - Arthur Eddington: Stellar nucleosynthesis
1924 - Wolfgang Pauli: quantum Pauli exclusion principle
1924 - Edwin Hubble: the discovery that the Milky Way is just one of many galaxies
1925 - Erwin Schrödinger: Schrödinger equation (Quantum mechanics)
1925 - Cecilia Payne-Gaposchkin: Discovery of the composition of the Sun and that Hydrogen is the most abundant element in the Universe
1927 - Werner Heisenberg: Uncertainty principle (Quantum mechanics)
1927 - Georges Lemaître: Theory of the Big Bang
1928 - Paul Dirac: Dirac equation (Quantum mechanics)
1929 - Edwin Hubble: Hubble's law of the expanding universe
1929 - Lars Onsager's reciprocal relations, a potential fourth law of thermodynamics
1932 - James Chadwick: Discovery of the neutron
1934 - Clive McCay: Calorie restriction extends the maximum lifespan of another species
1938 - Otto Hahn, Lise Meitner and Fritz Strassmann: Nuclear fission
1943 - Oswald Avery proves that DNA is the genetic material of the chromosome
1947 - William Shockley, John Bardeen and Walter Brattain invent the first transistor
1948 - Claude Elwood Shannon: 'A mathematical theory of communication' a seminal paper in Information theory.
1948 - Richard Feynman, Julian Schwinger, Sin-Itiro Tomonaga and Freeman Dyson: Quantum electrodynamics
1951 - George Otto Gey propagates first cancer cell line, HeLa
1952 - Jonas Salk: developed and tested first polio vaccine
1953 - Crick and Watson: helical structure of DNA, basis for molecular biology
1963 - Lawrence Morley, Fred Vine, and Drummond Matthews: Paleomagnetic stripes in ocean crust as evidence of plate tectonics (Vine-Matthews-Morley hypothesis).
1964 - Murray Gell-Mann and George Zweig: postulates quarks leading to the standard model
1964 - Arno Penzias and Robert Woodrow Wilson: detection of CMBR providing experimental evidence for the Big Bang
1965 - Leonard Hayflick: normal cells divide only a certain number of times: the Hayflick limit
1967 - Jocelyn Bell Burnell and Antony Hewish discover first pulsar
1983 - Kary Mullis invents the polymerase chain reaction, a key discovery in molecular biology.
1986 - Karl Müller and Johannes Bednorz: Discovery of High-temperature superconductivity
1994 - Andrew Wiles proves Fermat's Last Theorem
1995 - Michel Mayor and Didier Queloz definitively observe the first extrasolar planet around a main sequence star
1995 - Eric Cornell, Carl Wieman and Wolfgang Ketterle attained the first Bose-Einstein Condensate with atomic gases, so called fifth state of matter at extremely low temperature.
1997 - Roslin Institute: Dolly the sheep was cloned.
1997 - CDF and DØ experiments at Fermilab: Top quark.
1998 - Supernova Cosmology Project and the High-Z Supernova Search Team: discovery of the accelerated expansion of the Universe / Dark Energy.
2001 - The first draft of the human genome is completed.
2003 - Grigori Perelman presents proof of the Poincaré Conjecture.
2006 - Shinya Yamanaka generates first induced pluripotent stem cells
2010 - J. Craig Venter Institute creates the first synthetic genome for a bacterial cell.[5]
2010 - The Neanderthal Genome Project presented preliminary genetic evidence that interbreeding did likely take place and that a small but significant portion of Neanderthal admixture is present in modern non-African populations.[citation needed]
2012 - Higgs boson is discovered at CERN (confirmed to 99.999% certainty)
2012 - Photonic molecules are discovered at MIT
2014 - Exotic hadrons are discovered at the LHCb
INPUT

puts "Rebuilding Historical Events from Scratch"

HistoricalEvent.destroy_all
ActiveRecord::Base.connection.execute("TRUNCATE historical_events RESTART IDENTITY")

WIKIPEDIA_INPUT.each_line do |info|


  event_info = /^(?<year>\d*) \- (?<event>.*)$/.match(info.chomp)

  if event_info
    import = Hash[event_info.names.zip(event_info.captures)]
    HistoricalEvent.create!(import)
  end

end