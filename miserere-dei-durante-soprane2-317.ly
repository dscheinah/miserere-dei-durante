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

    \new Voice = "S2" \relative do'' {
      \time 4/4
      \clef "treble"
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps "S2"
      \set Staff.shortVocalName = \markup \smallCaps S2
      \set Score.currentBarNumber = #317
      \tempo "Lento"
      % page 30:
      r2^"[Tutti]" la4. la8  la2 r4 si8 si si si si si sol4 la fad r r si |
      si si si la si r r si8 si mi4 mi8 la, si4 si
      
      si1 (si4.) si8 si2 r dod4. dod8 dod?2 r4 dod!8 dod |
      dod? dod dod dod si4. si8 dod?4 r r fad, fad? lad si4. si8 lad4 r r re8 re |
      re4 dod8 dod dod4 re mi re dod re dod?4. dod8 si2 \bar "||"
      
      \tempo "Largo"
      r4^"[Solo]" sol8 sol sol8. fad16 fad4 r fad8 fad fad8. mi16 mi4 r8 mi mi mi mi4 red r1 |
      r r2 r4 si'-- (si) la-- la-- sol-- sol-- fad-- sol-- r |
      r1 r2 r4 do8^"[Tutti]" do do8. si16 si4 r si8 si si8. la16 la4 r8 la la la
      
      la4 sold r^"[Solo]" sold!8 sold la2 sold4 r r1 r4 mi'2-- re4-- |
      re-- do-- do-- si-- do-- r r2 r1 r4 la8^"[Tutti]" la do8. do16 do4 |
      r4 la8 la la8. la16 la4 r8 la la la la4 la r1 r1  
      
      r2 r4 la--^"[Solo]" (la) sol-- sol-- fa-- fa-- mi-- fa-- re'-- ( re) do-- do-- sib-- |
      sib?-- la-- sib!-- r r2 r4 la8^ "[Tutti]" sib do4 sib sib la sib1 \bar "||"
      \tempo "Andante"
      r1 r r2 r8 sib la sol fad sol la sib do4 do
       
      sib4. la8 sol4 fad r8 mib' [re dod] re re [ do? si!] do do sib[ la] sib[ sib sib do16 re] mib4. mib8 re4 r |
      r1 r r r |
      r2 r4 r8 mib re do sib lab sol sol do do do4 si! do r r1 
      
      r1 mib2 re do sib la4. la8 sol4 r8 sol' |
      sol4 fa4. mib16[ fa] sol8 fa mib [ re] do4 (do8) [ si!16 la!] si8. si16 do8 mib re do sib lab sol fa mib mib mib'2 re8 [ do] |
      do4 si! do r r1 r2 si!8 si si si do4 do do2
      
      sib4 sib sib la sib r r2 r1 do2 sib 
      (sib) lab4. lab8 sol4 sol lab4. lab8 sol4 r r2 r1 |
      do2 sib (sib4) sib lab2 sol4 r r2 r1
      
      r8 do do do reb4 mi! fa si,! do r r1 
      r r8 do do do do4 lab sol2 sol \fermata \bar "||"
      \tempo "Andante"
      sol4. sol8 mib'2 re4 r8 sol fad mib re do sib [ la]  sib[ sol] la4. la8 sol si! si si do4. si8
       
      do8 [ re mib fa] sol4 mib! re si! do2 ( do4) si do8 do do do |
      sib4. la8 sib4 sol' fad sol re2( re8) re re mib do4. do8 sib4 r r2 |
      r1 r8 sol sol sol do do do do fa4 re mib r
      
      r4 si!8 si do4 do r8 re re re mib4 mib re4. sol,8 la4 re, |
      re8 sib' sib sib sib2( sib8) [la] la4. sol8 sol4( sol8) fad sol la fad4 sol |
      la4. la8 sol4 r r mib'4( mib) re( re) do do4. re8
       
      si!4 do do si do mib8 mib re4 si! r8  mib mib mib re4 si! |
      r mib2 re4(  re) do do4. re8 si!4 do do si do r r8 mib re do si!4 do 
      re8 [ si] do4 do8 [si!16 la] si8. si16 do2 \fermata \bar "|."
    }
    
    \addlyrics {
% Mesure 317
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ be -- ris
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ _ _ _ _ be -- ris

Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
De -- us non de -- spi -- ci -- es
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus 
Cor con -- tri -- tum De -- us non de -- spi -- ci -- es
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
De -- us non de -- spi -- ci -- es De -- us non de -- spi -- ci -- es De -- us non de -- spi -- ci -- es.

in bo -- na vo -- lun -- ta -- te tu -- a Si__ _ _ on,
be -- ni -- gne __ _ fac Do __ _ _ mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ on

be -- ni -- gne fac Do -- mi -- ne be -- ni -- gne __ _ _  fac Do __ _ _  mi -- ne 
in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ _ _ on

et ae -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem

Sa -- cri -- fi -- ci -- um iu -- sti -- ti -- ae 
o -- bla -- ti -- o -- nes et ho -- lo -- cau __ _ _ _ sta et ho -- lo -- cau __ _ _ sta.


Tunc in -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
su -- per al -- ta __ _ _ _ re tu -- um vi -- tu -- los,
su -- per al -- ta __ _ _ _ _ _ _ re tu -- um vi -- tu -- los,
su -- per al -- ta -- re tu -- um vi -- tu -- los 

tunc in -- po -- nent  su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta __ _ _ _ re tu -- um vi __ _ _ tu -- los 
su -- per al -- ta -- re tu -- um vi -- tu -- los

tunc in -- po -- nent  su -- per al -- ta -- re, su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta -- re tu -- um vi __ _ tu -- los.
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
 
