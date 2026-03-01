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
      \set Score.currentBarNumber = #317

      \tempo "Lento"
      % page 30:
      r2 re4.^"[Tutti]"  re8 re2 r4 fad8 fad fad? red red si mi4. mi8  si4 r r si |
      si red mi4. mi8 red4 r r sol8  fad mi4 mi8 mi si4. dod8 |
     
      red4 mi fad mi si4. la8 sold2 r mi'4. mi8 mi2 r4 fad8 fad |
      fad? fad fad fad re4 si fad' r r fad8[ si,] dod4 fad fad mi8. mib16 fad4 r r2 |
      r r4 fad8 fad fad4  fad8 fad fad4 re8 [si]  fad4. fad8 fad2 \bar "||"
       
     \tempo "Largo"
      r4^"[Solo]" si8 si si8. la16 la4 r la8 la la8. sol16 sol4 r8 sol sol sol sol4 fad r1 |
      r r do'4-- do si-- si-- la-- la-- sol-- r | 
      r1 r2 r4 mi'8^"[Tutti]" mi mi8. re16 re4 r re8 re re8. do16 do4 r8 do do do
      
      do4 si r^"[Solo]" si8 si do2 si4 r r1 r2 fa'4-- fa-- |
      mi-- mi-- re-- re-- do-- r r2 r1 r4 fa8^"[Tutti]" fa fa8. mi16 mi4 |
      r4 mi8 mi mi8. re16 re4 r8 re re re re4 dod r1 r
     
      r1 sib4--^"[Solo]" sib-- la-- la-- sol-- sol-- fa-- r mib'-- mib-- re-- re-- |
      do-- do-- sib-- r r2 r4 do8^"[Tutti]" re mib4 re do4. do8 re1 \bar "||"
      \tempo "Andante"
      r1 r r2 r8 re do sib la sib do re mib4 fad
       
      sol8[ fa!16 mib] re8[ do] sib4 la r sib la re r sol, fa sib( sib?8)[ la16 sol] la8. la16 sib4 r |
      r1 r8 mib re do sib la sol fa mib4 do re2 do4 r r2 |
      r1 r2 r8 do' re mib fa fa fa fa mib re r4 r1 
      
      r1 sol2 fa mib re do4. do8 sib4 r |
      r1 r r8 sol' fa mib re do sib lab sol sol sol'2 fa8[mib] |
      mib?4 re do r r1 r2 re8 re re re mib4 mib mib2
      
      re4 re do4. do8 sib4 r r2 r do( do) reb |
      mi! fa4. fa8 mi!4 mi fa4. fa8 mi4 r r2 r do 
      (do) reb mi! fa mi!4 r r2 r r8 do do do
      
      do2 sib lab sol4 r r1 |
      r2 r8 fa' fa fa mi!2 fa4 si,! do2 do \fermata \bar "||"
      \tempo "Andante"
      r1 r r r
       
      r r r
      r r r r
      r r r2 r4  mib8 mib
      
      re4 re r8 mib mib mib re4 sol r8 mib mib do la la sib sib la4. la8 |
      sol re' re re re2 ( re8)[ do] do4. sib8 sib4 ( sib?8) la sib do la4 sib!8 [ do] |
      re4. re8 re4 r r sol (sol )  fa( fa) mib mib4. fa8
      
      re4 mib re4. re8 do4 do8 do re4 re r8 do do do re4 re |
      r sol2 fa4 (fa) mib mib4. fa8 re4 mib re4. re8 |
      do4 r r8 sol' fa mib re4 mib fa8 [ re] mib!4 re4. re8 do2\fermata \bar "|."
    }
    \addlyrics {
% Mesure 317
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ _ _ _ _ be -- ris
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u __ _ ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris


Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
De -- us non de -- spi -- ci -- es
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus 
Cor con -- tri -- tum De -- us non de -- spi -- ci -- es
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
De -- us non de -- spi -- ci -- es De -- us non de -- spi -- ci -- es De -- us non de -- spi -- ci -- es.


in bo -- na vo -- lun -- ta -- te tu -- a Si__ _ _ on,
be -- ni -- gne fac Do __ _ _ mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si -- on
in bo -- na vo -- lun -- ta -- te tu -- a 

be -- ni -- gne fac Do -- mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ _ _ on

et ae -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem

Sa __ _ cri -- fi -- ci -- um iu -- sti -- ti -- ae 
o -- bla -- ti -- o -- nes et ho -- lo -- cau __ _ _ sta et ho -- lo -- cau __ _ _ _ sta.

Tunc in -- po -- nent su -- per al -- ta -- re su -- per al -- ta -- re tu -- um vi -- tu -- los
su -- per al -- ta __ _ _ _ re tu -- um vi __ _ _ tu -- los
su -- per al -- ta -- re tu -- um vi -- tu -- los 
tunc in -- po -- nent  su -- per al -- ta -- re 
su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta -- re tu -- um vi -- tu -- los.
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
