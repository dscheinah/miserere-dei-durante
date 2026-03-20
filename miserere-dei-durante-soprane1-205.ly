%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

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
      \set Score.currentBarNumber = #205

      \tempo "Andante"
      % page 20:
       r1 r r4 re do8 re16 mib fa8 mib! re re r sib do8. do16 do8 do sib4 r8 sib sib8. sib16 la8 la sib4 r r2 r4 sib do8 re16 mib fa8 mib re re r fa fa8. fa16 mi!8 mi fa4 do re8. re16 do8 do
       do4 r r2 r1 r4 fa fa8 fa16 fa mi!8 mi fa fa re4 do4. do8 sib4 r r2 r1 r4 mib fa8 mib16 fa sib,8 lab' sol mib r mib re4. re8 do4 r r2
       r1 r4 sol la8 sib16 do re8 do sib sol sol'4 sol fad sol r r2 r1 r2 sol ( sol4.) fad8 sol4. fad8 sol4 sol, re2 re'4. do8 si!2 r1 r
       r4 fa' re2  sib2.  do8[ sib] la4 r r do re mib8 mib re4 mib re mib re fa8[ sib,] do2 sib4 r r re mib fa8 fa mib4 fa mib fa mib4. fa16[ mib] re4 sol, sol r \fermata  \tempo "Largo" r2  \section
     
       mib'4 mib8 mib re4 r \fermata   r2 fa4 fa8 fa mi4 r \fermata  r2 sol4 sol8 sol fa4 r r1 r r \fermata do2 si?4. si8 la4 r r2 r1 r
       r4 r \fermata fa'2 mi4. mi8 re4 r \fermata re4 re8 re dod4 dod re re dod dod8 dod re4 sib8 sib la2 la4 r re re8 re dod4 dod r2 r re4 re8 re dod4 dod r2 r re4 re8 re dod4 dod la la8 la dod4 dod la la
       dod4 dod8 la fa'4 mi8 re re4 dod re re re sib8 sib la2 la4 r r2 \fermata \section
    }
    \addlyrics {
% Mesure 205
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me, ne au -- fe -- ras a me,
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me, ne au -- fe -- ras a me,

et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me, con __ _ _ _ _ _ _ fir -- ma me.

et im __ _ pi -- i ad te con -- ver -- ten __ _ _ _ _ _ _ tur, ad te con -- ver -- ten __ _ _ _ _ _ _ _ tur

Li -- be -- ra me, li -- be -- ra me, li -- be -- ra me, li -- be -- ra me, li -- be -- ra me,

et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am
et ex -- sul -- ta -- bit, et ex -- sul -- ta -- bit, et ex -- sul -- ta -- bit,
et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu __ _ am, ju -- sti -- ti -- am tu -- am. 


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
Ne proicias me a facie tua
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