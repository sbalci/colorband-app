��    ^           �      �  �   �  7   �     �     �  '   �  3   	      I	  2   j	  9   �	  ?   �	  5   
  ?   M
  $   �
  M   �
  &         '  )   8     b  C   �  @   �  $     <   +  ;   h  !   �      �  8   �  J      -   k  �   �  4   W  V   �  D   �  <   (     e  L   �  2   2  .   e  +   �  2   �  ;   �  6   /  ?   f  B   �  T   �  G   >  E   �  K   �  2     >   K  v   �  ,     ;   .  1   j     �  4   �  8   �  7   &  0   ^  8   �  -   �  5   �  )   ,  M   V  6   �  0   �          +  $   ?     d     �     �     �     �     �  %   �  B      "   c  &   �  7   �      �       /     1   C  \   u  F   �  #     2   =  :   p     �  )   �  '   �       !   %  �  G  �   �  >   j      �     �  *   �  G     &   X  A     <   �  K   �  6   J  O   �  %   �  ]   �  &   U      |   *   �   "   �   G   �   @   %!  )   f!  C   �!  N   �!  '   #"  (   K"  M   t"  J   �"  L   #  �   Z#  K   5$  _   �$  G   �$  C   )%  �   m%  Q   �%  /   K&  "   {&  )   �&  1   �&  J   �&  =   E'  A   �'  M   �'  e   (  U   y(  Q   �(  ]   !)  8   )  F   �)  }   �)  )   }*  @   �*  3   �*     +  7   7+  B   o+  ?   �+  1   �+  A   $,  =   f,  @   �,  .   �,  T   -  5   i-  <   �-  .   �-     .  )   %.  !   O.     q.     �.     �.     �.     �.  )   /  O   ,/  +   |/  /   �/  M   �/      &0     G0  7   W0  8   �0  X   �0  J   !1  .   l1  >   �1  9   �1     2  ,   ,2  -   Y2     �2  &   �2     K                 E   !   &   P   Z           7   C      #   M       
       (   /                                  	   @          S   1   $       B   ^       0   )       *   =   6         Y              9          I   .   D       [       H       2             ;   ?       W   4   N   \   U   T      +   Q   5   A   J   X       :   "   3   %       <   ,   L       >   V                '       -             O         R              G                  ]       F      8          %d observation (%s) has *only* NAs --> omit them for clustering! %d observations (%s ...) have *only* NAs --> omit them for clustering! %s has constant columns %s; these are standardized to 0 %s has invalid column names %s must be in 1:ncol(x) %s must contain column names or numbers 'A' must be p x p  cov-matrix defining an ellipsoid 'B' has to be a positive integer 'col.clus' should have length 4 when color is TRUE 'dmatrix' is not a dissimilarity matrix compatible to 'x' 'iniMem.p' must be a nonnegative n * k matrix with rowSums == 1 'k' (number of clusters) must be in {1,2, .., n/2 -1} 'm', a membership matrix, must be nonnegative with rowSums == 1 'maxit' must be non-negative integer 'medoids' must be NULL or vector of %d distinct indices in {1,2, .., n}, n=%d 'memb.exp' must be a finite number > 1 'n' must be >= 2 'par.method' must be of length 1, 3, or 4 'samples' should be at least 1 'sampsize' = %d should not be larger than the number of objects, %d 'sampsize' should be at least %d = max(2, 1+ number of clusters) 'weights' must be of length p (or 1) 'x' is a "dist" object, but should be a data matrix or frame 'x' is not and cannot be converted to class "dissimilarity" 'x' must be numeric  n x p matrix 'x' must only have integer codes >>>>> funny case in clusplot.default() -- please report! All variables must be binary (e.g., a factor with 2 levels, both present). Cannot keep data when 'x' is a dissimilarity! Distance computations with NAs: using correct instead of pre-2016 wrong formula.
Use  'correct.d=FALSE'  to get previous results or set 'correct.d=TRUE' explicitly
to suppress this warning. Distances must be result of dist or a square matrix. Each of the random samples contains objects between which no distance can be computed. Error in Fortran routine for the spanning ellipsoid,
 rank problem?? FANNY algorithm has not converged in 'maxit' = %d iterations For each of the %d samples, at least one object was found which could not be assigned to a cluster (because of missing values). Missing values were displaced by the median of the corresponding variable(s) NA values in the dissimilarity matrix not allowed. NA-values are not allowed in clustering vector NA-values are not allowed in dist-like 'x'. NA-values in the dissimilarity matrix not allowed. Need either a dissimilarity 'dist' or diss.matrix 'dmatrix' No clustering performed, NA's in dissimilarity matrix. No clustering performed, NA-values in the dissimilarity matrix. No clustering performed, NAs in the computed dissimilarity matrix. No clustering performed, a variable was found with all non missing values identical. No clustering performed, all variables have at least one missing value. No clustering performed, an object was found with all values missing. No clustering performed, found variable with more than half values missing. No valid silhouette information (#{clusters} =? 1) Number of clusters 'k' must be in {1,2, .., n-1}; hence n >= 2 Observation %s has *only* NAs --> omit it for clustering Observations %s have *only* NAs --> omit them for clustering! The clustering vector is of incorrect length The number of cluster should be at least 1 and at most n-1. algorithm possibly not converged in %d iterations ambiguous clustering method at least one binary variable has more than 2 levels. at least one binary variable has not 2 different levels. at least one binary variable has values not in {0,1,NA} binary variable(s) %s treated as interval scaled clustering 'x' and dissimilarity 'dist' are incompatible computed some negative or all 0 probabilities ellipsoidPoints() not yet implemented for p >= 3 dim. error from .C(cl_pam, *): invalid medID's full silhouette is only available for results of 'clara(*, keep.data = TRUE)' have %d observations, but not more than %d are allowed index has to be a function or a list of function invalid %s; must be named list invalid 'correct.d' invalid 'jstop' from .C(cl_clara,.): invalid 'silhouette' object invalid 'spaceH0': invalid 'twins' object invalid clustering method invalid partition object invalid silhouette structure invalid type %s for column numbers %s mona() needs at least p >= 2 variables (in current implementation) need at least 2 objects to cluster no diss nor data found for clusplot()' no diss nor data found, nor the original argument of %s no points without missing values omitting NAs one or more objects contain only missing values one or more variables contain only missing values setting 'logical' variable %s to type 'asymm' setting 'logical' variables %s to type 'asymm' the memberships are all very close to 1/k. Maybe decrease 'memb.exp' ? the square matrix is not symmetric. when 'medoids.x' is FALSE, 'keep.data' must be too with mixed variables, metric "gower" is used automatically x is not a data matrix x is not a dataframe or a numeric matrix. x is not a numeric dataframe or matrix. x is not numeric x must be a matrix or data frame. Project-Id-Version: R 3.6.0 cluster 2.0.8
Report-Msgid-Bugs-To: bugs.r-project.org
POT-Creation-Date: 2018-04-06 23:26
PO-Revision-Date: 2019-04-02 13:23+0200
Last-Translator: Detlef Steuer <steuer@hsu-hh.de>
Language-Team: R Core Team <r-core@r-project.org
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n == 1 ? 0 : 1;
 %d Beobachtung (%s) hat *nur* NAs --> ausgelassen für Clustering %d Beobachtungen (%s) haben *nur* NAs --> ausgelassen für Clustering %s hat konstante Spalten %s; diese werden standardisiert auf 0 %s hat unzulässige Spaltennamen %s muss aus 1:ncol(x) sein %s muss Spaltennamen oder Zahlen enthalten 'A' muss eine p x p Kovarianzmatrix sein, die einen Ellipsoid definiert 'B' muss eine positive ganze Zahl sein 'col.clus' sollte Länge 4 haben, wenn color auf TRUE gesetzt ist 'dmatrix' ist keine zu 'x' kompatible Unähnlichkeitsmatrix  'iniMem.p' muss eine nicht-negative n x k Matrix mit Zeilensummen == 1 sein 'k' (Anzahl Cluster) muss aus {1, 2, ..., n/2 -1} sein 'm' ist eine Mitgliedswertmatrix, muss nicht-negativ sein mit Zeilensummen == 1 'maxit' muss nicht-negative Zahl sein 'medoids' muss NULL oder ein Vektor von %d verschiedenen Indizes aus {1, 2,..., n}, n=%d sein 'memb.exp' muss endliche Zahl > 1 sein 'n' muss >= 2 sein 'par.method' muss Länge 1, 3 oder 4 haben 'samples' sollte mindestens 1 sein 'sampsize' = %d; sollte nicht größer sein als die Zahl der Objekte %d 'sampsize' sollte mindestens %d = max(2, 1+ Anzahl Cluster sein) 'weights' muss von Länge p (oder 1) sein 'x' ist ein "dist"-Objekt, sollte aber Datenmatrix oder -frame sein 'x' ist nicht und kann auch nicht umgewandelt werden in Klasse "dissimilarity" 'x' muss numerische n x p - Matrix sein 'x' darf nur ganzzahlige Kodes enthalten >>>>> komische Sache in clusplot.default() -- bitte an den Entwickler senden! Alle Variablen müssen binär sein (z.B. Faktor mit 2 vorhandenen Stufen). Kann Datenmatrix 'data' nicht beibehalten wenn 'x' eine 'dissimilarity' ist! Abstandsberechnungen mit NAs: nutze korrekte anstelle der falschen Formel, wie vor 2016.
 Nutze 'correct.d=FALSE', um die alten, falschen Ergebnisse zu bekommen oder 'correct.d=TRUE', um diese Warnung zu unterdrücken. Distanzen müssen ein Ergebnis von dist oder eine quadratische Matrix sein. Jede der Zufallsstichproben enthält Objekte, zwischen denen kein Abstand berechnet werden kann Fehler im Fortran-Kode für den aufspannenden Ellipsoiden, Rangproblem? FANNY Algorithmus ist in 'maxit' = %d Iterationen nicht konvergiert Für jede der %d Stichproben wurde mindestens ein Objekt gefunden, das nicht einem Cluster zugeordnet werden konnte (wegen fehlender Werte) Fehlende Werte wurden durch den Median der korrespondierenden Variable(n) ersetzt NAs in der Unähnlichkeitsmatrix nicht erlaubt. NAs im Clustervektor nicht erlaubt NAs nicht erlaubt in dist-ähnlichem 'x'. NAs in der Unähnlichkeitsmatrix nicht zulässig. Benötige entweder Unähnlichkeitsmatrix 'dist' oder diss.matrix 'dmatrix' Keine Clusterung durchgeführt, NAs in Unähnlichkeitsmatrix. Keine Clusterung durchgeführt. NAs in der Unähnlichkeitsmatrix. Keine Clusterung durchgeführt, NAs in der berechneten Unähnlichkeitsmatrix. Keine Clusterung durchgeführt. Variable gefunden, bei der alle nicht fehlenden Werte identisch sind. Keine Clusterung durchgeführt. Alle Variablen haben mindestens einen fehlenden Wert. Keine Clusterung durchgeführt. Objekt gefunden, bei dem alle Werte fehlend sind. Keine Clusterung durchgeführt. Variable gefunden, mit mehr als der Hälfte fehlenden Werten. keine gültige Silhouetteninformation (#{clusters} =? 1) Anzahl der Cluster 'k' muss auch {1, 2, ..., n-1} sein; deshalb n >= 2 Beobachtung %s hat *nur* NAs --> ausgelassen für Clustering Beobachtungen %s haben *nur* NAs --> ausgelassen für Clustering Der Clustervektor hat eine falsche Länge Die Anzahl der Cluster sollte mindestens 1, höchstens n-1 sein. Algorithmus hat nicht in %d Iterationen konvergiert zweideutige Clustermethode mindestens eine binäre Variable hat mehr als 2 Stufen. mindestens eine binäre Variable hat keine 2 verschiedenen Stufen. mindestens eine binäre Variable hat Werte nicht aus {0, 1, NA} Binärvariable %s als intervallskaliert behandelt Clusterung 'x' und Unähnlichkeitsmatrix 'dist' sind inkompatibel einige negative Wahrscheinlichkeiten oder alle zu 0 berechnet ellipsoidPoints() noch nicht für Dimensionen p>=3 implementiert Fehler aus .C(cl_pam, *): unzulässige medID's die volle Silhoutte ist nur verfügbar für Resultate von 'clara(*, keep.data=TRUE)' habe %d Beobachtungen, aber mehr als %d nicht erlaubt index muss eine Funktion oder eine Liste von Funktionen sein unzulässige %s; muss eine benannte Liste sein unzulässiges 'correct.d' unzulässiger 'jstop' aus .C(cl_clara,.): unzulässiges 'silhouette' Objekt unzulässiger 'spaceH0': unzulässiges 'twins'-Objekt unzulässige Clustermethode unzulässiges Partitionsobjekt unzulässige Silhouttenstruktur ungültiger Typ %s für Spaltennummern %s mona() (in der aktuellen Implementierung) benötigt mindestens p >= 2 Variablen benötige zum Clustern mindestens 2 Objekte weder diss noch data für 'clusplot()' gefunden weder diss noch data gefunden, ebensowenig das ursprüngliche Argument von %s keine Punkte ohne fehlende Werte NAs ausgelassen eines oder mehrere Objekte enthalten nur fehlende Werte eine oder mehrere Variablen enthalten nur fehlende Werte setze 'logical' Variable %s auf Typ 'asymm' setze 'logical' Variablen %s auf Typ 'asymm' die Mitgliedswerte sind alle sehr nah an 1/k. Evtl. 'memb.exp' reduzieren? Die quadratische Matrix ist nicht symmetrisch. wenn 'medoids.x' FALSE ist, dann muss es auch 'keep.data' sein mit gemischten Variablen wird automatisch "gower" genutzt x ist keine Datenmatrix x ist weder Dataframe noch numerische Matrix x ist weder numerischer Dataframe noch Matrix x ist nicht numerisch x muss eine Matrix oder Dataframe sein 