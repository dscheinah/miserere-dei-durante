%{

\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {
  \new Staff { % Crée une seconde portée
%}
    \new Voice = "A" \relative do' {
      \clef "G_8"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps TENOR
      \set Staff.shortVocalName = \markup \smallCaps T
      \tempo "Lento"
      % page 1:
      mib2. re8 [do] re2. do8 [si!] do2 do do si4 r r1 r r r
      r1 r2 re mib2. re8 [do] re2. do8 [sib] do4 do sib2 la4 r4 r2 r1 r r r r r8 re re do sib4 sib
      r8 sol' sol fa mib2 (mib4) re8 do re4 do sib r r2 r r8 do do do fa4 mi! fa sol do, do8 do sol2 sol8 mib' mib mi fa4 sol do,1 (do4) mib8 mib re2 do4 r r2 \bar "||"
      \tempo "un poco andante"
      do4. do8 si! si do re  do4 do8 do si sol la si do4 do8 do si!4 si r1 r re2 sol,8 sol sol sol do2 fa,8 fa fa fa sib4. sib8 la4 la r8 re re do si!4 si
      % page 5 :
      r8 do do sib la4 la re2 sol,8 sol sol sol la4. do8 sib4 la sib?8 [do] re4 re r r1 r2 sib4. sib8 la la [sib]  do sib4 r r2 sol'8 sol dod, dod re4 re mib2 re4 r r2
      r8 re re re re4 do do sib la2 sol4 r r re' (re) do sib8 re re re mib4  re mib sol r8 sol sol sol sol4 fa fa mib re re do r r2 re4 mib8 [fa] sol4 sol,
      do8 mib mib mib mib4 re re do do si! do1 \bar "||" \tempo "Largo" r1 r r r4  mi8^"[Tutti]" mi mi4 mi mi mi r mi8 mi mi4 mi mi4. fa8 mi2 mi4 r
      r1 re2^"[Solo]" dod8 dod re mi re2 dod8 la si dod re re16 dod re4 dod! dod8^"[Tutti]" re mi4 fa8 [mi16 re] mi4 mi r dod8 re mi4 fa8 mi16 [re] mi4 mi r2 r2 r4 la8^"[Solo]" [sol] fa4 mi8 [re] dod4  la8 la re [mi fa mi16 re] dod4 dod r dod8^"[Tutti]" [re] mi4 fa r8 dod dod re mi4 fa
      mi8 [dod] re2 dod!4 re r r2 r1 r4 do2 re4 mib2 r r4 si!8 do re4 mib r2 r4 si!8 si do4 re mib8. mib16 mib4 r2 r4 mib8 mi fa4 mi! fa8. fa16 fa4 r1 r4 mi! fa sol
      % page 10 :
      do,4. fa8 mi!4 r r1 r2 r8 do reb mi! fa4 si,!8 si do do r4 r fa8 fa fa4 mi fa fa8 mib reb4 do r fa8 mib reb4 do r fa8 mib reb4 do r fa8 fa fa2 (fa) fa4 fa8 fa
      fa2 (fa8.) fa16 fa4 fa8 fa r4 r2 r1 r reb4 reb8 reb do4 reb! do2 sib4 r r1 r r2 reb4 reb8 reb do2 reb4. mib8 fa4 mib re! r \fermata
      \tempo "Largo"
      r2 r8 re re re re4 r r8 la la sib16[ do] sib4 r r8 re re mib16[ fa] mib?4 r r8 do sol'[ fa] mib4 r r8 do do re16[ mib!] re4 r r8 sib fa'[ mib] re4 r fa fa mib8 mib r4 sol sol fa8 fa r4 r8 do do re16[ mib]
      re4 r r8 re re mi!16[ fa] mi4 r r8 dod dod re16[ mi] re8 re r4 r8 dod dod re16[ mi] re8 mi16[ fa] fa8 re16[ do] la2 la4 r r8 sol' sol fa16[ mi] fa8 fa r4 r8 sol sol fa16[ mi] fa8 la re, sol fa4 mi re r r2 \bar "||" \tempo "Andante" r1 r
      r1 r r r r r r2 r8 re re re re re r4 r8 re re re re re r4 r8 sol sol fa mi! mi r4 r sol
      fa r r do re r r8 fa fa fad sol4 dod, re4. mib8 re2 re4 r r8 re re re fad fad r4 r fad sol r r8 re re re sol4 dod, re4. mib8 re2 re4 r r2 r1 \bar "||"

    }
  
    \addlyrics {
% page 1
Mi -- se -- re -- re me -- i, De -- us
Mi -- se __ _ re -- re me -- i, De -- us se -- cun -- dum
ma -- gnam mi -- se -- ri -- cor -- di -- am tu __ _ am mi -- se  -- ri  -- cor __ _ _ _ _ di -- am tu -- am,
mi -- se  -- ri  -- cor __ _ _ di -- am tu -- am

Et se -- cun -- dum mul -- ti -- tu -- di -- nem mi -- se -- ra -- ti -- o -- num tu -- a -- rum
de -- le i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am, i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem, 
de -- le i -- ni -- qui -- ta -- tem me __ _ _ _ am

Am -- pli -- us la -- va me  ab i -- ni -- qui -- ta -- te me -- a 

et a pec -- ca -- to me __ _ _ o mun -- da me, et a pec -- ca -- to me -- o 
et a pec -- ca -- to me -- o mun -- da me mun -- da, mun -- da me; et a pec -- ca -- to me -- o mun -- da me.

et pec -- ca -- tum me -- um con -- tra me est sem __ _ _ per.

Ti -- bi so -- li pec -- ca -- vi, et mal -- um con -- tra te fe -- ci
ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is. et -- vin -- cas cum iu -- di -- ca __ _ ris 
et -- vin -- cas cum iu -- di -- ca __ _ _ _ _ ris 

Ec __ _ ce, ec -- ce e -- nim in i -- ni -- qui -- ta -- ti -- bus, in -- i -- ni -- qui -- ta -- ti -- bus con -- ce __ _  
_ ptus sum con -- ce -- pit me ma -- ter me -- a, ma -- ter me __ _ a. Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti: Et oc -- cul -- ta
sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi,
ma -- ni -- fe -- sta __ _ sti mi __ _ hi.

% Mesure 114
A -- sper -- ges me, a -- sper -- ges me, a -- sper -- ges me hy -- so -- po, a -- sper -- ges me hy -- so -- po et mun -- da -- bor, et mun -- da -- bor 
la -- va -- bis me, la -- va -- bis me et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba -- bor
et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor
% Mesure 139
et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt os -- sa os -- sa hu -- mi -- li -- a __ _ _ _ _ ta
et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ _ _ ta

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