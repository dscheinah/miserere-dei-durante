%{\include "italiano.ly"

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
      \set Score.currentBarNumber = #153
      \key sib \major
      \tempo "Andante"
       r1 r2 mib re mib4 r sol2 fa mib4 r r fa8 re16 sib mib2 re4 re8 re mib16[ fa] sol4 fa16[ mib] mib8 re r4 r r8 mib re do16 sib re8 mi! fa fa fa fa mi!4 mib re4. do16[ sib] do2 sib4 r8 re re do r mib mib re r fa fa mib mib re do do re [do16 sib] do2 sib4 r r2
       r2 re do sib4 r fa'2 mib re4 fa8 re16 sib fa'2 (fa8) [ sol] mi!4 fa do8 re mib!4. re16[ do] re2( re8) [do16 re] mib8[ re] re do r fa re8 do16 sib re8 mi! fa fa fa fa mi!4 mib re2 do re mib8 [fa16 mib] re4 mib r8 mib mib re r fa fa mib r sol sol fa fa mib re re mib4
       (mib8) [re16 do] re4 mib r8 mi! fa2 mib (mib)(mib16) [fa mib re] mib [fa mib re] mib1 \fermata (mib8) [do] re4 mib r r1 r \section
    }
  
    \addlyrics {
% page 16
A -- ver -- te, a -- ver -- te fa -- ci -- em tu -- am a pec -- ca __ _ tis me -- is
et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ _ _ _ le,
et om -- nes, et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ le,

a -- ver -- te, a -- ver -- te fa -- ci -- em tu __ _ am a pec -- ca -- tis me __ _ _ is
et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ _ _ _ _ _ le,
et om -- nes, et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ le, de __ _ _ _ _ _ le
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
*Cor mundum crea in me Deus
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
