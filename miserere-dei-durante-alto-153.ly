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
    \new Voice = "A" \relative sol' {
      \clef "treble"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps A
      \set Staff.shortVocalName = \markup \smallCaps A
      \set Score.currentBarNumber = #153
      \key sib \major
      \tempo "Andante"
      % mesure 154 :
      r1 r2 sol fa mib4 r sib'2 lab sol4 sib8 sol16 mib sib'2( sib8) [do] la!4 sib sol8 fa | sol16[ lab] sib4 lab!16[ sol] sol8 fa r sib sol fa16 mib sol8 la! sib sib sib sib la4 lab sol do fa, sib( sib8) [la16 sol] la4 | sib r8 sib sib la r do | do sib r re re do do sib la la sib4( sib8) [la16 sol] la4 sib r r2
      r2 sib la sib4 r re2 do sib4 r r do8 la16 fa sib2  la4 la8 sib do4. sib16[ la] sib2( sib8) [la16 sib] do8 [sib] sib la r4 r r8 sib la sol16 fa la8 si do do do do do [sib16 la] sib4( sib8) [la16 sol] la4 lab2 sol8 [lab16 sol] fa4 mib r8 sol sol fa r lab lab sol r sib sib lab lab sol fa fa sol [fa16 mib]
      fa2 mib4 r r2 r4 r8 si'! do4 (do16) [lab sol fa] sol2 (sol16) [lab sol fa] sol [lab! sol fa] solb2 \fermata fa mib4 r r1 r \section
    }
    \addlyrics {
% Mesure 154
A -- ver -- te, a -- ver -- te fa -- ci -- em tu __ _ am a pec -- ca __ _ tis me -- is
et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ _ _ _ _ _ le,
et om -- nes, et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ le,

a -- ver -- te, a -- ver -- te fa -- ci -- em tu -- am a pec -- ca -- tis me __ _ _ is
et om -- nes i -- ni -- qui -- ta -- tes me -- as de __ _ _ _ _ _ le,
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