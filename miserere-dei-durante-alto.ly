%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {
  \new Staff { % Crée une seconde portée
%}
    \new Voice = "A" \relative sol' {
      \clef "treble"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps ALTO
      \set Staff.shortVocalName = \markup \smallCaps A
      \tempo "Lento"
      % page 1:
      sol2 lab (lab4) sol8 [fa] sol2 (sol4) fa8 [mib] fa2 mib re4 r r1 r r r
      r1 r2 sib' (sib4) la8 [sol]  la2 (la4)  sol8 [fad]  sol2 sol sol fad4 r r2 r1 r r r r r8 fad fad fad sol4 sol
      r8 sib sib si  do2 (fa,4) sib8 sib sib4 la sib r r2 r1 r8 do do do do4 sib lab la8 la re, [mib16 fa] sol4 sol8 sol sol sol lab4 sol fa8 [lab] sol4 fa sol lab la8 la sol2 sol4 r r2 \bar "||"
      \tempo "un poco andante"
      mib4. mib8 re re mib fa mib4 mib8 mib re sol sol fa mib4 mib8 mib re4 re r1 r fad2 sol8 re' sib sol mi!2 fa8 do' la fa re4. re8 dod4 dod r8 fa fa mi re4 re
      % page 5 :
      r8 mi mi mi fa [sol] la4 (la8) [sib16 la sol8 fad] sol4 sol fad re sol2 (sol8) [fad16 mi!] fad!4 sol4 r r1 r2 sol4. sol8 fad fad [sol] la sol4 r r2 sib8 sib sib la16 [sol] fad4 fad sol4. fad!16 [sol] la4 r r2
      r4 re, (mib) fad sol sol2 fad4 r la2 sol4 (sol) fad sol r r8 sol sol sol do4 si! do sol r2 sol sol sol4 r r2 sol2 sol
       sol8 sol sol sol sol4 fa fa mib re re do1 \bar "||" \tempo "Largo"  la'4.^"[Solo]" la8 sold sold la si la4 sold la2 sold8 mi fad sold! la2 sold4 sold8^"[Tutti]" la si4 la sold sold r sold!8 la si4 la sold la (la) sold la r
      r1 fa2^"[Solo]" mi8 mi fa sol fa2 mi8 la la sol fa fa16 mi fa4 mi la8^"[Tutti]" la la4 la la la r la8 la la4 la8 la la4 la r2 r1 r r r4 la4^"[Tutti]" la la r8 la la la la2
       (la4.) sib8 la2 la4 r r2 r1 r4 la2 si!4 do2 r r4 sol8 sol sol4 sol r2 r4 re8 re mib4 fa sol8. sol16 sol4 r2 r4 sol8 sol lab4 sib lab8. lab16 lab4 r1 r4 do do sib
      % page 10 :
      lab4. lab8 sol4 r r1 r2 r8 do8 do sib  lab4 lab8 lab sol sol r4 r fa8 sol lab4 sol fa la!8 la sib4 la! r fa8 sol16 [la] sib4 la r fa8 sol16 [la] sib4 la r2 r4 fa8 fa fa2 fa4 r
      r4 fa8 fa fa8. fa16 fa4 sib8 sib r4 r2 r1 r1 sib4 sib8 sib la4 sib sib? la sib r r1 r1 r2 sib4 sib8 sib la [fa] fa4 fa2 fa fa4 r \fermata
      r2 r8 sol sol sol fad4 r r8 fad! fad sol16[ la] sol4 r r8 si! si do16[ re] do4 r r8 lab sol4 sol r r8 la la sib16[ do] sib4 r r8 sol fa4 fa r lab lab sol8 sol r4 sib sib la!8 la r4 r8 la la sib16[ do]
      sib?4 r r8 si si do16[ re] do4 r r8  mi, mi fa16[ sol] fa8 fa r4 r8 mi mi fa16[ sol] fa8 la re, sib' la2 la4 r r8 la la la la la r4 r8 la la la la la fa sib la2 la4 r r2 \bar "||" \tempo "Andante"  r1 r1
      r1 r r r r r r2 r8 sol sol sol fad fad r4 r8 fad fad fad sol sol r4 r8 sol sol sol sol sol r4 r sib
      la4 r r la sib8 fa fa fa sib2 sol4. la16[ sol] fad8 re sol4 (sol) fad sol r r8 sib sib sib la la r4 r la sol r r8 sol sol sol sol2 fad8[ re] sol2 fad4 sol r r2 r1 \bar "||"
    
    }
    \addlyrics {
% page 1
Mi -- se -- re -- re me -- i, De -- us
mi -- se -- re -- re me -- i, De -- us se -- cun -- dum
ma -- gnam mi -- se -- ri -- cor -- di -- am tu __ _ am mi -- se  -- ri  -- cor __ _ _ di -- am tu __ _ am,
mi -- se  -- ri  -- cor __ _ _ _ _ _ _ di -- am tu -- am
Et se -- cun -- dum mul -- ti -- tu -- di -- nem mi -- se -- ra -- ti -- o -- num tu -- a -- rum
de -- le i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am, i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta __ _ _ tem me __ _ _ _ am
Am -- pli -- us la -- va me  ab i -- ni -- qui -- ta -- te me __ _ a 
% mesure 50
mun -- da me, mun -- da, mun -- da __ _ me, et a pec -- ca -- to me -- o mun -- da me, mun -- da
me, et a pec -- ca -- to me -- o mun -- da me
Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am e -- go co -- gno -- sco et pec -- ca -- tum me -- um con -- tra me est sem __ _ _  per.
% mesure 70
Ti -- bi so -- li pec -- ca -- vi, et mal -- um con -- tra te fe -- ci
ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is. et -- vin -- cas cum iu -- di -- ca __ _ _ ris 
Ec __ _ ce, ec -- ce e -- nim in i -- ni -- qui -- ta -- ti -- bus, in -- i -- ni -- qui -- ta -- ti -- bus con -- ce __ _  
_ ptus sum con -- ce -- pit me ma -- ter me -- a, ma -- ter me __ _ a. Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti: Et oc -- cul -- ta
sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi __ _ hi, ma -- ni -- fe -- sta __ _ sti mi -- hi.
% Mesure 114
A -- sper -- ges me, a -- sper -- ges me, a -- sper -- ges me hy -- so -- po, a -- sper -- ges me hy -- so -- po et mun -- da -- bor, et mun -- da -- bor 
la -- va -- bis me, la -- va -- bis me et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba -- bor
et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba -- bor
% Mesure 139
et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt os -- sa os -- sa hu -- mi -- li -- a __ _ _ _ _ _ _ ta
et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ _ ta
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