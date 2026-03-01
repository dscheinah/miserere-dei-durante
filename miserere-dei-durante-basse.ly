%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {
  \new Staff { % Crée une seconde portée
     %}
    \new Voice = "B" \relative do' {
      \clef F
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps BASS
      \set Staff.shortVocalName = \markup \smallCaps B
      \tempo "Lento"
      % page 1:
      do2 fa, sib mib, la la sol sol4 r r1 r r r
      r r2 sol do, fa sib, mib mib? re re4 r r2 r1 r r r r r2 r8 sol sol fa
      mib4 mib r8 do' do sib la4 sib8 sib fa2 sib,4 r4 r2 r8 lab' lab sol fa4 mi! fa sol lab sol fa fad8 fad sol2 do,8 do' do sib lab4  mi! fa sol lab sol fa fad8 fad sol2 do,4 r r2
      r1 r r2 sol' do,8 do do do fa2 sib,8 sib sib sib mib4 mib re re r2 r1 r2 la'2 re,4 r sol2
      % page 5 :
      do,4 r fa2 sib,8 sib sib sib mib4 mib re fad sol do, re2 sol4 r r1 r r2 sol8 sol dod, dod re4 re mib2 re4 r r2 r8 re' re re re4 do
      do4 sib la2 sol r4 re mib fad sol2 re4. re8 sol sol sol sol do4 si! do sol r sol lab si! do2 sol4. sol8 do,4 r r2 si'!4 do sol4. sol8
      do,4 r r2 si!4 do sol'4. sol8 do,1 r r r r4 mi8^"[Tutti]" fad sold4 la mi mi r mi8 fad sold4 la mi8 re do re mi2 la,4 r
      r1 r r r2 r4 la'8^"[Tutti]" si dod4 re la la r la8 si dod4 re8 re la4 la r la8^"[Solo]" sol fa4 mi8 re dod4 la8 la re [mi fa sol] la4 sol fa re la' la r^"[Tutti]" la8 si dod4 re r8 la la si dod4 re
      la8 [sol fa sol] la4 la, re r r2 r1 fa do2 r r4 sol'8 la si!4 do r2 r4 sol8 fa mib4 re do8. do16 do4 r2 r4 do'8 sib lab4 sol fa8. fa16 fa4 r1 r4 do reb mi!
      % page 10 :
      fa4. fa8 do4 r r1 r r2 r8 do reb mi! fa4 sib,8 sib do2 fa4 r r fa8 mib reb4 sib r fa'8 mib reb4 sib r fa'8 mib reb4 sib r sib'8 sib la!2 sib4 r
      r4 sib8 sib la!8. la16 la4 sib8 sib r4 r2 r1 r sib8 [sib,] reb mib fa4 sib fa2 sib,4 r r1 r r2 sib'8 [sib,] reb mib fa2 sib fa sib,4 r \fermata
      \tempo "Largo"
      r2 r8 sol' sib sol re'4 r r8 re,8 fad re sol4 r r8 sol si! sol do4 r r8 fa,8 sol[ sol,] 
      do4 r r8 fa la fa sib4 r r8  mib, fa[ fa,] sib4 r r2 r1 r2 r8 fa' la fa sib4 r r8 sol si sol do4 r r8 la dod la re re r4 r8 la dod la re la sib sol la4 la, re r r8 la' dod la re re r4 r8 la dod la re la sib sol la4 la, re r r2 \bar "||" \tempo "Andante"  r1 r
      r1 r r r r r r2 r8 sol sol sol re re r4 r8 re re re sol sol r4 r8 sol sol sol do do r4 r do fa, r r fa sib, r r8 sib! sib sib mib2 re8 [fad sol do,] re2 sol,4 r r8 sol' sol sol re re r4 r re sol r r8 sol sol fa! mib2 re8 [ fad sol do,] re2 sol,4 r r2 r1 \bar "||"
    
      
    }
    \addlyrics {
% page 1
Mi -- se -- re -- re me -- i, De -- us
mi -- se -- re -- re me -- i, De -- us se -- cun -- dum
ma -- gnam mi -- se -- ri -- cor -- di -- am tu -- am mi -- se  -- ri  -- cor __ _ _ _ _ _ _ di -- am tu -- am
mi -- se  -- ri  -- cor __ _ _ _ _ _ _ di -- am tu -- am
de -- le i -- ni -- qui -- ta -- tem, i -- ni -- qui -- ta -- tem me -- am de -- le, de --
% page 5
le, de -- le  i -- ni -- qui -- ta -- tem me __ _ _ _ _ am ab i -- ni -- qui -- ta -- te me -- a Et a pec -- ca -- to 
me __ _ _ o mun __ _ da me, mun -- da me, et a pec -- ca -- to me -- o mun __ _ da me, mun -- da me, mun -- da, mun -- da
me, mun -- da, mun -- da me. et pec -- ca -- tum me -- um con -- tra me est sem __ _ _ _ _ per.
ut iu -- sti -- fi -- ce -- ris in ser -- mo -- ni -- bus tu -- is Et __ _ vin -- cas __ _ cum iu -- di -- ca __ _ _ _ _ _ ris Et __ _ vin -- cas cum iu -- di -- ca __ _ 
_ _ _ ris Ec -- ce, ec -- ce e -- nim in i -- ni -- qui -- ta -- ti -- bus, in -- i -- ni -- qui -- ta -- ti -- bus con -- ce __ _ 
% page 10
_ ptus sum con -- ce -- pit me ma -- ter me -- a. Ec -- ce e -- nim ve -- ri -- ta -- tem di -- le -- xi -- sti: Et oc -- cul -- ta
sa -- pi -- en -- ti -- ae tu -- ae ma -- ni -- fe -- sta -- sti mi -- hi, ma -- ni -- fe -- sta -- sti mi -- hi.
% Mesure 114
A -- sper -- ges me, a -- sper -- ges me, a -- sper -- ges me hy -- so -- po, a -- sper -- ges me hy -- so -- po 
la -- va -- bis me, la -- va -- bis me et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor
et su -- per ni -- vem et su -- per ni -- vem de -- al -- ba __ _ bor
% Mesure 139
et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt, et e -- xul -- ta -- bunt os -- sa os -- sa hu -- mi -- li -- a __ _ _ ta
et e -- xul -- ta -- bunt os -- sa hu -- mi -- li -- a __ _ _ ta
    }
 %{    
  }
}

%}  