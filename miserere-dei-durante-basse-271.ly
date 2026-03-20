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

  \new Voice = "B" \relative do' {
      \clef F
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps B
      \set Staff.shortVocalName = \markup \smallCaps B
      \set Score.currentBarNumber = #271
 
      \tempo "Andante"
      % page 26:
      la2^"[Solo]" (la8) sold16 [la] si8 [mi,] do'2 (do8) [si16 la] si8 [la] sold4 la mi4. mi8 la4 r r2 |
      r1 r4 mi (mi8) [red16 mi] fad8 [si,] sol'2 (sol8) [fad16 mi] fad!8 [mi] red4 mi si4. si8 \break
      
      mi4 mi8 mi16 mi si'8. si16 si4 do do8 do si8. si16 si4 r si8 la sol sol16 sol sol8 sold |
      la la la2 sol!4 fad si, mi mi8 re do do16 do do8 do si si mi4
      (mi) red mi8 mi mi fad sol sol16 sol sol8 sold la la r4 la2 mi4 r \break
      
      r4 mi8 fad sol sol16 sol sol8 lad si la! si2 la!4 mi2 la,4 la' (la8) [sold16 la] si8 [mi,] do'2 |
      si4. si8 mi,4 r si4. si8 mi4 mi (mi8) [red16 mi] fad8 [si,] sol'2 fad4. fad8 mi4 mi |
      fad sold la2 mi4. mi8 la4 la,8 la16 la mi'8. mi16 mi4 fa fa8 fa mi8. mi16 mi4 r2 \break
      
      r1 r2 r4 la8 la la la16 la sol8 sol fa fa fa fa mi4 la, re8 re' do si |
      la la r4 r8 la sol fa mi mi r4 mi2 re do4 do si2 la4 la8 [si] |
      do [re mi fad] sold4 la mi2 la,8 la' sol fa mi4 mi r8 la sol fa mi mi r4 mi2 \break
      
      re2 do4 do si2 la4 la8 [si] dod? [re mi fad] sold4 la mi1 la \fermata \section
    }
    \addlyrics {
% Mesure 271
Do __ _ _ _ _ _ _ _ mi -- ne Do __ _ _ _ _ _ _  mi -- ne
Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 

et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am 
et os me -- um an -- nun -- ti -- a -- bit lau -- dem 
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am 

Do __ _ _ _ mi -- ne Do -- mi -- ne  Do __ _ _ _ mi -- ne Do __ _ _ _ _ mi -- ne

Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 
an -- nun -- ti -- a -- bit an -- nun -- ti -- a -- bit lau __ _ _ dem tu -- am lau __ _ _ dem tu -- am 

an -- nun -- ti -- a -- bit an -- nun -- ti -- a -- bit lau __ _ _ dem tu -- am 
lau __ _ _ dem tu -- am.
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
