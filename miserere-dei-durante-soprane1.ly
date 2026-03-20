%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {

  \new Staff { % Crée une seconde portée
%}
\new Voice = "S1" \relative do'' {
      \time 4/4
      \clef "treble"
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps "SOPRANO 1"
      \set Staff.shortVocalName = \markup \smallCaps S1
      \tempo "Lento"
      % page 1:
      r1 r r r mib2. re8 [do] re2. do8 [sib] do2 (do8) [re16 mib re8] do sib2 (sib8) [do16 sib la8] sol
      fad4 sol8 [fad] sol [re'] mib [re16 do] sib4 la sol r r1 r r r2 sib (sib4) do8 [sib!] la2 (la4) sib8 [la] sol2 (sol8) [la16 sib] la8 sol fa2 (fa8) [sol16 fa] mi8 [re] dod4 re (re8) [la'] sib [la16 sol] fa4 mi re r r2 
      r1 r2 r8 fa' fa mib re4 re r8 mib mib re do1 (do) (do4) mib8 mib re2 do4 r r2 r8 do do sib lab [fa'] mi!4 fa do 8 do do4 si! do r r2 \section
      \tempo "un poco andante"
      r1 r r2 re mib8 mib mib mib mib [fa16 mib re8 do] re re re re re [mib16 re do8] dod re4 re r2 r1 r2 dod re4 r re8 [si!] sol4
      % page 5 :
      r2 do8 [la] fa4 r8 re' re re re4 do re la sib do sib la sol r r2 sib4. sib8 la la [sib] do sib4 r r2 sol'4. sol8 fad4 re8 do sib4 r r2 sol'8 sol8 dod, dod re4 re mib2
      re4 r4 r2 r8 re8 re re re4 do sib la sib!2 la4. la8 sol si! si si do4 re do re r si (do) re sol, do2 si4 do8 sol' sol sol sol4 fa fa mib re4. re8
      do4 r r2 r4 do re fa mi!1 \section \tempo "Largo" do4.^"[Solo]" do8 si si do re do4 si do2 si8 mi mi re do2 si4 si8^"[Tutti]" si si4 do si si r si8 si si4 do si mi8 [re] do4 si la r
      r1 r r r2 r4 mi'8^"[Tutti]" re dod4 fa mi mi r mi8 re dod4 fa8 fa mi4 mi r2 r1 r r r4 mi^"[Tutti]" mi re r8 mi mi mi mi4 re
      dod8 [la] re [sol] fa [mi16 re] mi4^tr re4 r r2 re1 do2 r r4 mib2 (mib4) re2 r r4 sol8 fa mib4 re r2 r4 sol8 fa mib4 re do8. do16 do4 r2 r4 do reb mi! fa4. fa8 mi!4 r r2
      % page 10 :
     r2 r8 do do do reb2 mi! fa mi!4 r r2 r8 mi fa sol do,4 reb8 reb do2 do4 r r do8 do reb4 reb r4 do8 do reb4 reb r do8 do reb4 reb r reb!8 reb mib2 reb4 r
     r4 reb8 reb mib8. mib16  mib4 reb8 reb r4 solb2 fa4. sib8 mib,4. mib8 reb2 do sib4 r r2 r1 solb'2 fa4. sib?8 mib,4. mib8 reb2 do2 sib4 r r8 la la la sib4 sib sib?8 [la16 sol] la4 sib! r \fermata \section
     \tempo "Largo"
     r2 r8 re re sib16 [do] re4 r r8 do do sib16 [la] sib4 r r8 fa' fa mib16 [re] mib4 r r8 fa  mib! [re] do4 r r8 mib mib re16 [do] re4 r r8 mib re [do] sib4 r r2 r1 r2 r8 mib mib re16 [do]
     re4 r r8 fa8 fa mi!16 [re] mi4 r r8 sol sol fa16 [mi] fa8 fa r4 r8 sol sol fa16 [mi] fa8 mi re sol fa4 mi re r r8 mi mi fa16 [sol] fa8 fa r4 r8 mi mi fa16 [sol] fa8 mi re re re4 dod re r r2 \section \tempo "Andante"  r2 r8 re re do16 sib la2 (la8) [sib? do sib16 la]
     sib8 sib r4 r sol'8 fa mi! mi r4 r mi!8 mi fa16 fa fa8 r4 r8 fa fa mib re re r4 r re (re8) do16 sib do8 do re [re do sib!16 la] sib8 [do re do16 sib] sib4 la r2 r8 re sib sol la la r4 r8 re re do sib sib r4 r8 re re re mi! mi r4 r mi! 
     fa4 r r mib re r r8 re re re re [do16 si] la8 [sol] re' [do sib sol'] sib,4  la sol r r8 sol' sol sol fad re r4 r do sib r r8 re re re re [do] sib [la16 sol] re'8 [do sib sol'] sib,!4  la sol r r2 r1 \section
     
    }
    \addlyrics {
% Mesure 1
Mi -- se re -- re me -- i, De __ _ _ _ _ _ _ _ us
Mi -- se re -- re me __ _ i, De __ _ _ _ _ _ _ us
se -- cun -- dum ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am
mi -- se -- ri -- cor __ _ _ di -- am tu __ _ am
% Mesure 31
de -- le i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am
de -- le de -- le de -- le i -- ni -- qui -- ta -- tem me __ _ _ _ _ _ am
am -- pli -- us la -- va me am -- pli -- us la -- va me ab i -- ni -- qui -- ta -- te me -- a
% Mesure 50
et a pec -- ca -- to me _ o mun -- da me; et a pec -- ca -- to me -- o mun -- da me, mun -- da me, 
et a pec -- ca -- to me o mun -- da me mun __ _ da me
% Mesure 62
Quo -- ni -- am i -- ni -- qui -- ta -- tem me -- am e -- go co -- gno -- sco
et pec -- ca -- tum me -- um con -- tra me est sem __ _ _ _ per
Ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is
% Mesure 79
et vin -- cas cum iu -- di -- ca __ _ _ _ _ _ ris
Ec -- ce, ec -- ce ec -- ce en -- im in i -- ni -- qui -- ta -- ti -- bus 
con -- ce __ _ _ ptus sum
% Mesure 93
Et in pec -- ca __ _ _ tis con -- ce -- pit me ma -- ter me -- a
ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti 
et oc -- cul -- ta sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fes -- ta -- sti mi __ _ hi
ma -- ni -- fes -- ta -- sti mi __ _ hi ma -- ni -- fes -- ta -- sti mi __ _ hi.
% Mesure 114
A -- sper -- ges me, a -- sper -- ges me, a -- sper -- ges me hy -- so -- po, a -- sper -- ges me hy -- so -- po 
la -- va -- bis me, la -- va -- bis me et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor
et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor

% Mesure 131
Au -- di -- tu -- i me __ _ o dab -- is gau -- dium
et lae -- ti -- ti -- am et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ ta
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
Asparges me hysopo et mundabor
Lavabis me et super nivem dealbabor
Auditui meo dabis gaudium
Et laetitiam exultabunt ossa humiliata
*Averte faciem tuam a peccatis meis
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
