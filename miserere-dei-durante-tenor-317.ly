%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}
#(set-global-staff-size 24)       
\score {
\override Score.BarNumber.break-visibility = ##(#t #t #t)
  \new Staff { % Crée une seconde portée
  %}
    \new Voice = "T" \relative do' {
      \clef "G_8"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps T
      \set Staff.shortVocalName = \markup \smallCaps T
      \set Score.currentBarNumber = #317
 
      \tempo "Lento"
      % page 30:
      r2^"[Tutti]" re4. re8 re2 r4 red8 red red? red red red mi4. mi8 red4 r r mi  |
      red si  do4. do8 si4 r r mi8 mi mi4 mi8 mi red4 mi
      
      fad4 mi red mi( mi8)[ red16 dod]  red8. red16 mi2 dod4. dod8 dod2  r4 dod8 si lad4 lad |
      fad' fad fad8[ mi16 re] mi8. mi16 fad4 lad, si re dod8. dod16 dod4 r2 r4 lad8 lad si4 si8 re |
      re4 mi fad2 ( fad?1)( fad?4.) mi8 red2
       
      \tempo "Largo"
      r1 r r r4^"[Solo]" red8 red mi2 |
      red4 r fad,8 fad fad fad sol2 fad4 r r1 r2 r4 mi'-- (mi) 
      re-- re-- do-- do-- si-- do-- mi8^"[Tutti]" mi mi8. fa16 sol4 r re8 mi mi8. mi16 mi4 r8 mi mi mi
      
      mi4 mi r^"[Solo]" mi8 mi red2 mi4 r si8 si si si do2 si4 r r2 |
      r1 r2  sib4-- sib-- la-- la-- sol-- sol-- fa-- do'8^"[Tutti]" do do8. do16 do4 |
      r4 mi8 mi la,8. la16 la4 r8 re fa re la'4 la, r^"[Solo]" dod8 dod re2 dod4 r mi,8 mi mi mi
      
      fa2 mi4 r re'-- mi-- fa-- la,-- sib-- do-- fa,-- r
      r1 r2 r4 fa'8^"[Tutti]" fa fa4 mi fa2 (fa8) [ do re sib] do4. do8 sib1 \bar "||"
      \tempo "Andante"
      r8 mib8[ re dod] re re[ do si!] do do[ sib la] sib[ sib] sib[ do16 re] mib4. mib8 re4 r r1
       
      r1 sol2 fa mib re do4. do8 sib4 r |
      r2 r8 sol la sib do do do do re4 si! do8 do mib4 re sol r do, sib mib 
      (mib8) [re16 do]  re8. re16 mib!4 r r1 r2 r8  mib re do si! do re mib? fa4 fa
      
      mib4. re8 do4 si! r8 mib [ re dod] re re[ do? si!] do do[ sib la] sib4 sol'( sol8)[ fad16 mi!] fad!8. fad16 sol4 r |
      r1  do,2 re mib fa sol4. sol8 do,4 r  |
      r8 sol'8 sol fa mib mib re do si!4 si do sol do2 si!4 r mib8 mib mib mib fa4 fa
      
      fa4 re8 mib fa4. mib!8 re4 r8 re mi!4 fa mi mi r2 r1 |
      r r r4 r8 mi! fa4 fa mi mi r2 |
      r1 r r4 r8 mi!8 fa4 fa mi mi r2
      
      r1 r r8 fa fa mib reb2 |
      mi! fa sol fa( fa4) mi!8[ re] mi2 \fermata \bar "||"
      \tempo "Andante"
      r1 r r r
      
      r r r |
      sol,4. sol8 mib'2 re4 r8 sol fad mib re do sib [la] sib[ sol] la4. la8 sol si! si si do4. si8 |
      do [ re mib fa] sol4 mib! re si! do2 ( do4) si? do r
      
      r4 sol'8 fa mib4 do r8 sol' sol fa mib4 do re re re4. re8 |
      re4 r r8 sib sib sib do2 re mib4 mib re2
      ( re4) re re r mib2 fa sol lab?4 fa
       
      fa4 mib8[ do] re4. re8 mib4 r r sol8 fa mib4 do r8 sol'8 sol fa |
      mib4 do r2 r r8 fa fa fa fa fa mib do re4. re8 |
      mib8 mib re do si!4. do8 re4 do si!8[ sol'] mib[ do] sol4. sol8 sol2 \fermata \bar "|."
    }
  
    \addlyrics {
% Mesure 317
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ _ _ _ _ be -- ris
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi __ _ ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris

cor con -- tri -- tum et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es.
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
cor con -- tri -- tus et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es 
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus

Cor con -- tri -- tum et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es
De -- us non de -- spi __ _ ci -- es
Be -- ni -- gne fac Do __ _ _ _  mi -- ne be -- ni -- gne fac Do -- mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
be -- ni -- gne -- fac Do __ _ _ mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ _ on

be -- ni -- gne fac Do __ _ _ _ mi -- ne 
be -- ni -- gne fac Do -- mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ _ on
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem

Tunc ac -- ce -- pta -- bis tunc ac -- ce -- pta -- bis tunc ac -- ce -- pta -- bis
et ho -- lo -- cau __ _ _ _ _ _ sta.

Tunc in -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
su -- per al -- ta __ _ _ _ re tu -- um vi -- tu -- los, tunc in -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,

su -- per al -- ta -- re tu -- um vi -- tu -- los su -- per al -- ta -- re tu -- um vi -- tu -- los  
tunc in -- po -- nent su -- per al -- ta -- re su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta __ _ _  re tu -- um vi -- tu -- los.
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
