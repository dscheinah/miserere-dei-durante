%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}
#(set-global-staff-size 24)       
\score {
  \new Staff { % Crée une seconde portée
\override Score.BarNumber.break-visibility = ##(#t #t #t)
%}
  \new Voice = "T" \relative do' {
      \clef "G_8"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps T
      \set Staff.shortVocalName = \markup \smallCaps T
      \set Score.currentBarNumber = #271
 
      \tempo "Andante"
      % page 26:
      r1^"[Solo]" r r mi2 (mi8) [red16 mi] fad8 [si,]
      sol'2 (sol8) [fad16 mi] fad!8 [mi] red4 mi8 [do] la2 si do si4 mi4. red16 [dod?] red8. red16 \break
      
      mi4 mi8 mi16 mi red8. red16 red4 mi mi8 mi red8. red16 red4 r2 r4 mi8 re | 
      do do16 do do8 do si si mi4 (mi) red mi8 mi r4 r8 mi mi mi red4 mi la,4. sol16[ fad] sol8 sol r4 r2 r4 la8 si do do16 do do8 red mi mi r4 \break
      
      mi2 si4 mi (mi) re do2 si la4 r r2 r4 mi'
      (mi8) [red16 mi] fad8 [si,] sol'2 fad4. fad8 mi4 r r2 r4 si dod red mi2
      (mi4) re! do2 si4. si8 la4 do8 do16 do si8. si16 mi4 mi re8 re mi8. mi16 mi4 r mi8 mi \break
      
      mi8 mi16 mi re8 re do do do do si4 mi, la dod8 dod re re16 re mi8 mi la, la re re re4 dod re r |
      r8 do! mi re do do r4 r sold8 [la si do re mi] fa2 mi4. fa8 re!2 do4 mi |
      mi2 re4 do si2 la4 r r8 si re do16 [si] do8 do r4 r sold8 [la si do re mi] \break
      
      fa2 mi4. fa8 re2 dod?4 mi mi2 re4 dod? si2. re4 dod1 \fermata \section
    }
  
    \addlyrics {
% Mesure 271
Do __ _ _ _ _ _ _ _ _ _ _ _ _ mi -- ne
Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am 

an -- nun -- ti -- a -- bit lau -- dem tu -- am 
et os me -- um an -- nun -- ti -- a -- bit lau -- dem lau -- dem tu __ _ am 

Do __ _ _ _ mi -- ne Do __ _ _ _ _ _ _ mi -- ne
Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 

an -- nun -- ti -- a -- bit lau __ _ _ dem tu -- am 
lau __ _ _ dem tu -- am 
an -- nun -- ti -- a -- bit lau __ _ _ dem tu -- am 
lau __ _ _ dem tu __ _ am.

} 
%{
  }
 }


#(set-default-paper-size "a4")

#(define-markup-list-command (paragraph layout props args) (markup-list?)
  (interpret-markup-list layout props
   (make-justified-lines-markup-list (cons (make-hspace-markup 2) args))))

% Candide, Voltaire
\markuplist {
  \override-lines #'(baseline-skip . 2.5) {
    \paragraph {
Miserere mei, Deus
Secundum magnam misericordiam tuam
Et secundum multitudinem miserationum tuarum
Dele iniquitatem meam
Amplius lava me ab iniquitate mea
Et a peccato meo munda me
Quoniam iniquitatem meam ego cognosco
Et peccatum meum contra me est semper
Tibi soli peccavi
Et malum coram te feci
Ut iustificeris in sermonibus tuis
Et vincas cum iudicaris
Ecce enim in iniquitatibus conceptus sum
Et in peccatis concepit me mater mea
Ecce enim veritatem dilexisti incerta
Et occulta sapientiae tuae manifestasti mihi
*Asparges me hysopo et mundabor
Lavabis me et super nivem dealbabor
Auditui meo dabis gaudium
Et laetitiam exultabunt ossa humiliata
Averte faciem tuam a peccatis meis
Et omnes iniquitates meas dele
Cor mundum crea in me Deus
Et spiritum rectum innova in visceribus meis
Ne proicias me a facie tua
Et spiritum sanctum tuum ne auferas a me
Redde mihi laetitiam salutaris tui
Et spiritu principali confirma me
Docebo iniquos vias tuas
Et impii ad te convertentur
Libera me de sanguinibus
Deus, Deus salutis meae
Exultabit lingua mea iustitiam tuam
Domine labia mea aperies
Et os meum adnuntiabit laudem tuam
Quoniam si voluisses sacrificium dedissem utique
Holocaustis non delectaberis
Sacrificium Deo spiritus contribulatus
Cor contritum et humiliatum
Deus non spernet
Benigne fac Domine in bona voluntate tua Sion
Et aedificentur muri Hierusalem
Tunc acceptabis sacrificium iustitiae
oblationes et holocausta
Tunc inponent super altare tuum vitulos.
    }
  }
}
%}
