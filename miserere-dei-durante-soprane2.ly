%{ \include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {
  \new Staff { % Crée une seconde portée
%}

\new Voice = "S2" \relative do'' {
      \time 4/4
      \clef "treble"
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps "SOPRANO 2"
      \set Staff.shortVocalName = \markup \smallCaps S2
      \tempo "Lento"
      % page 1:
      r1 r r r2 re2 (re4) do8 [si!] do2 (do4) sib8 [la] sib2 (sib4) la8 [sol] la2 (la8) [sol16 fad] sol8 [re'] mib2
      (mib8) [re16 do] sib8 [la] sib [sib] do [sib16 la] sol4 fad sol r r1 r r la'2. sol8 [fad] sol2. fa8 [mi] fa2. mi!8 [re] mi2 (mi8) [ re16 dod ] re8 [ do] sib2 (sib8) [la16 sol] fa8 [mi] fa [mi16 fa] sol8 [fa16 mi] re4 dod re r r2
      r1 r r8 sib' sib lab sol4 sol r8 do do sib lab4 sol lab sib? lab8 [fa'] mi!4 fa do8 do do4 si! do r r8 do do sib lab [fa'] mi!4 fa8 [do] sib4 lab do8 do sol2 sol4 r r2 \bar "||"
      \tempo "un poco andante"
      r1 r r2 si! do8 do do sib la2 sib8 sib sib la sol4 sol fad fad r8 sib sib sib sib [do16 sib la8 sol] la la la la la [sib16 la sol8] sold la4 la la'8 [fa] re4 r2
      % page 5 :
      sol8 [mi] do4 r8 do do do re4 re sol2 re8 re re re re4 mib re2 re4 r r2 sol,4.  sol8 fad fad [sol] la sol4 r r2 sib4. sib8 la4 fad8 fad sol4 r r2 sib8 sib sib la16 [sol] fad4 fad sol2
      fad4 r r2 r4 re' mib (fad) sol r r2 r1 r8 sol sol fa mib4 re mib? re r2 r4 mib8 [do] mib4 sol, sol8  mib' mib mib mib4 re re do do si!
      do r r2 sol2 sol sol1 \bar "||" \tempo "Largo" r1 r r r4 mi'8^"[Tutti]" mi mi4 do8 [re] mi4 mi r mi8 mi mi4 do8 [re] mi4 la, mi2 mi4 r
      r1 r r r2 r4 dod'8^"[Tutti]" si la4 re dod dod r dod8 si la4 re8 re dod4 dod r2 r1 r r r4 mi^"[Tutti]" dod sol r8 mi' mi re dod4 la
      r8 mi' [fa re] la2 la4 r r2 sib1 la2 r r4 do2 (do4) si!2 r2 r4 si?8 si do4 sol r2 r4 mib'8 re do4 si! do8. do16 do4 r2 r4 do do sib lab4. lab8 sol4 r r2
      % page 10 :
      r2 r8 do do do do2 sib lab sol4 r r2 r8 do do sib lab4 sib8 lab!16 [sol] do4. sib8 la!4 r r la8 la sib4 sib r la8 la sib4 sib r la8 la sib4 sib r sib8 sib do2 sib?4 r
      r4 sib8 sib do8. do16 do4 sib8 sib fa'2 mib8 mib mib?4 reb2 do4 ( do) sib2 la4 sib4 r r2 r r4 fa'4 (fa) mib8 mib mib4 reb (reb4) do2 sib4 (sib)  la sib r r8 fa' fa mib reb4 reb do2 sib4 r \fermata \bar "|."  
      \tempo "Largo"
      r2  r8 sib sib sib la4 r r8 la la sol16[ fad] sol4 r r8 re' re do16 [si!] do4 r r8 do do [si!] do4 r r8 do do sib16 [la] sib4 r r8 sib! sib [la] sib4 r r2 r1 r2 r8 do do sib16 [la]
      sib4 r r8 re re do16 [si!] do4 r r8 mi mi re16 [dod] re8 re r4 r8 mi mi re16 [dod] re8 dod re re re4 dod!  re r r8  dod8 dod re16[ mi] re8 re r4 r8 dod dod re16[[ mi]] re8 dod re re la2 la4 r r2 \bar "||" \tempo "Andante"  r2 r8 sib8 sib la16 sol fad2( fad8) [sol la sol16 fad]
      sol8 sol r4 r si!8 si do do r4 r4 do8 sib la16 la la8 r4 r8 la la la sib sib r4 r2 sol4. la16 sol fad8 sol la [sol16 fad!] sol8 [la sib! la16 sol] sol4 fad r2 r8 sib sib sib la la r4 r8 la la la sib sib r4 r8 si! si si do do r4 r do
      do4 r r do sib r r8 sib! sib sib sib?4 sol re re'8[ do] sib [la16 sol] re'4 re r r8 re re re re re r4 r la sib r r8 sib sib sib sol4. la8 la8. [sol16 la] sib8[ do] sib[ do] re4 re r r2 r1  \bar "||"
}
    
\addlyrics {
% Mesure 1
Mi -- se re -- re me -- i, De __ _ _ _ _ _ _ _ us
Mi -- se re -- re me --  i, De __ _ _ _ _ _ _ _ us
se -- cun -- dum ma -- gnam mi -- se -- ri -- cor __ _ _ _ _ _ _  di -- am tu __ _ am
mi -- se -- ri -- cor __ _ _ _ _ di -- am tu -- am
%  Mesure 31
de -- le i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am
i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am, de -- le 
de -- le i -- ni -- qui -- ta -- tem, de -- le i -- ni -- qui -- ta -- tem me -- am
Am -- pli -- us la -- va me am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a
% Mesure 50
mun -- da me; et a pec -- ca -- to me -- o mun __ _ da me, et a pec -- ca -- to me -- o mun -- da me, mun -- da me. 

% Mesure 62
et pec -- ca -- tum me -- um con -- tra me est sem __ _ _ per
ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is
% Mesure 79
et vin -- cas cum iu -- di -- ca __ _ _ _ ris
Ec -- ce, ec -- ce ec -- ce en -- im in i -- ni -- qui -- ta -- ti -- bus 
con -- ce __ _ _ ptus sum
% Mesure 93
et in pec -- ca __ _ _ tis con -- ce -- pit me ma -- ter me __ _ a
ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti 
et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fes -- ta -- sti mi __ _ _  hi
ma -- ni -- fes -- ta -- sti mi __ _ _ hi ma -- ni -- fes -- ta -- sti mi -- hi.
% Mesure 114
A -- sper -- ges me, a -- sper -- ges me, a -- sper -- ges me hy -- so -- po, a -- sper -- ges me hy -- so -- po 
la -- va -- bis me, la -- va -- bis me et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor
et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba -- bor
% Mesure 131
Au -- di -- tu -- i me __ _ o dab -- is gau -- dium
et lae -- ti -- ti -- am et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ ta
et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt os -- sa os -- sa hu -- mi -- li -- a __ _ _ _ _ _ ta
et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ _ _ _ ta
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

 
