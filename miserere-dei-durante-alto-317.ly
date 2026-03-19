%{ \include "italiano.ly"

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
      \set Score.currentBarNumber = #317
 
      \tempo "Lento"
      % page 30:
      r2^"[Tutti]" fad4. fad8 fad?2 r4 fad!8 fad fad? fad fad si si4 la8. la16 si4 r r sol |
      fad fad mi4. mi8 fad4 r r sol8 sol sol4 sol8 la fad4 sol
      
      la4 sol fad sol fad?4. fad8 mi2 r la4. la8 la2 r4 lad8 lad |
      lad? lad lad lad si4. si8 lad4 r r si lad fad sol4. sol8 fad?4 r r si8 si |
      si4 si8 si lad4 si dod? si lad si( si8)[ lad16 sold] lad!8. lad16 si2 \bar "||"
     
     \tempo "Largo"
      r1 r r r4^"[Solo]"  fad8 fad sol2 |
      fad4 r red8 red red red mi2 red4 r r1 r |
      fa4-- fa-- mi-- mi-- re-- re-- do-- sol'8^"[Tutti]" sol sol8. sol16 sol4 r si8 si mi,8. mi16 mi4 r8 la la mi

      mi4 sold r2 r1 sold8^"[Solo]" sold sold sold la2 sold4 r r2 |
      r1 r4 la2-- sol4-- sol-- fa-- fa-- mi-- fa-- la8^"[Tutti]" la la8. sol16 sol4 |
      r4 sol8 sol sol8. fa16 fa4 r8 fa fa fa fa4 mi r4^"[Solo]" mi8 mi fa2 mi4 r dod8 dod dod dod
      
      re2 dod4 r r1 r1 r1 |
      r2 r4 re'8^"[Tutti]" do sib4 sib la2 (la4) sib fa4. fa8 fa1 \bar "||"
      r4 sib la re r sol, fa sib( sib8)[ la16 sol] la8. la16 sib!4 r r1
      
      r1 r r r2 r4 r8 sib |
      la sol fa mib re re sol sol sol4 fad sol r r8 lab[ sol fad] sol sol[ fa? mi!] fa fa[ mib re] mib! [ mib] mib[ fa16 sol] |
      lab4. lab8 sol4 r r1 r2 r8 sol fa mib re mib fa sol lab4 si?
      
      do8[ sib?16 lab sol8 fa] mib4 re r1 r2 sol2 la sib |
      do re4. re8 sol,4 r r2 r1 r4 sol lab2 |
      sol4. sol8 sol4 r r8 lab sol fa mib mib re re mib4 fa sol8 sol r4 sol8 sol sol sol la!4 la
      
      sib4 fa8 fa fa4 fa fa r8 fa sib4 la sol sol r2 lab1 |
      sol2 fa4. fa8 do4 do si!4. si8 do4 r8 sol' lab4 lab sol sol r2 |
      lab1 sol4 sol fa si,! do r8 sol' lab4 lab sol sol r8 lab lab lab
      
      lab?2. sol4 fa2 mi!4 r r2 r8 sib'8 sib lab |
      sol4 lab2 si!4 do2 lab4 fa sol2 sol \fermata \bar "||"
      \tempo "Andante"
      r1 r r r2 do,4. do8
      
      lab'2 sol4 r8 do si! lab sol fa mib[ re] mib[ do] re4. re8 do mib mib fad |
      sol4. fad8 sol[ la] sib[ do] re4 sib la fad sol2. fad4 sol8 sol sol fa? mib4. re8 |
      mib4 do' si! do sol2( sol8) sol sol lab fa4. fa8 mib4 sol8 sol
      
      sol4 sol r8 sol sol sol si!4 si r8 do do la fad fad sol sol sol4 fad! |
      sol4 r r2 r1 r8 do do do do do sib sol |
      sol4 fad sol r r1 r2 r8 do lab lab 
      
      sol8 sol sol sol sol4 sol sol sol8 sol sol4 sol r8 sol sol sol sol4 re |
      mib2 fa sol lab4 lab sol sol sol4. sol8 |
      sol4 r r2 r8 sol sol sol sol sol do, do sol'4. fa!8 mi!2 \fermata \bar "|."
    }
    \addlyrics {
% Mesure 317
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi __ _ ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ _ _ _ _ be -- ris
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ _ _ _ _ be -- ris

cor con -- tri -- tum et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es.
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es 
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus

Cor con -- tri -- tum et hu -- mi -- li -- a -- tum De -- us non de -- spi __ _ _ ci -- es
Be -- ni -- gne fac Do __ _ _  mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si__ _ on,
be -- ni -- gne -- fac Do __ _ _ _ mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ on

be -- ni -- gne fac Do -- mi -- ne fac Do __ _  mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si -- on
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem

Tunc ac -- ce -- pta -- bis sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae 
tunc ac -- ce -- pta -- bis o -- bla -- ti -- o __ _ nes 
tunc ac -- ce -- pta -- bis et ho -- lo -- cau __ _ _ sta et ho -- lo -- cau __ _ _ _ _ _ _ sta.

Tunc in -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
su -- per al -- ta __ _ _ _ _ re tu -- um vi -- tu -- los,
su -- per al -- ta __ _ _ _ _ _ _ re tu -- um vi -- tu -- los,
tunc in -- po -- nent su -- per al -- ta -- re, su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta -- re tu -- um vi -- tu -- los  su -- per al -- ta -- re tu -- um vi -- tu -- los 
tunc in -- po -- nent su -- per al -- ta -- re, su -- per al -- ta -- re tu -- um vi -- tu -- los 
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