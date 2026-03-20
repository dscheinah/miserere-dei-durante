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
    \new Voice = "S1" \relative do'' {
      \time 4/4
      \clef "treble"
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps "S1"
      \set Staff.shortVocalName = \markup \smallCaps S1
      \set Score.currentBarNumber = #187
      \key sib \major

      \tempo "Largo"
      % page 18:
      r1 mib2 re8 [ mib16 fa mib8 re] mib2 re4 r sol8 sol sol fa mib2 (mib16) [ fa fa mib]  mib [ re re do] re2 ( re16) [ sol sol mib] mib [ re do si!] do2
      si!8 si r16 re[ mib fa] mib8 re r16 re[ mib fa] mib8 re r16 re[ mib] fa mib[ fa sol8]( sol) [fa16 mib] mib8 re r sol mi! mi16 mi mi8 mi fa16. mi!32 fa8 r fa re re16 re re8 re mib?16. re32 mib8 r sol16 do, si!8 do16 do re8[ mib] mib re r sol,16 sol lab8 si!16 si do8 [re] mib [ fa16 re] do8[ si!] do4 r8 do fad fad16 fad fad8 fad sol16. fad!32 sol8 r  sol,16 sol lab8 si!16 si do8[ re] mib2( mib16) [re mib8] r16 mib[ fa mib] mib4 \fermata re do r r2 r1 \fermata \section
      \key do \major
    }
    \addlyrics {
% Mesure 205
Cor __ _ mun -- dum cre -- a in me De __ _ _ _ _ _ us
cor -- mun -- dum cre __ _ a in me De __ _ us
et spi -- ri -- tum re -- ctum in -- no -- va 
et spi -- ri -- tum re -- ctum in -- no -- va  in vi -- sce -- ri -- bus me __ _ is in -- vi -- sce -- ri -- bus me __ _ _ is
et spi -- ri -- tum re -- ctum in -- no -- va  in vi -- sce -- ri -- bus me __ _ _ _ _ is
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
Asparges me hysopo et mundabor
Lavabis me et super nivem dealbabor
Auditui meo dabis gaudium
Et laetitiam exultabunt ossa humiliata
Averte faciem tuam a peccatis meis
Et omnes iniquitates meas dele
Cor mundum crea in me Deus
Et spiritum rectum innova in visceribus meis
* Ne proicias me a facie tua
Et spiritum sanctum tuum ne auferas a me
Redde mihi laetitiam salutaris tui
Et spiritu principali confirma me
Docebo iniquos vias tuas
Et impii ad te convertentur
Libera me de sanguinibus
Deus, Deus salutis meae
Exultabit lingua mea iustitiam tuam
*Domine labia mea aperies
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
    