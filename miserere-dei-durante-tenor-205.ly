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
    \new Voice = "T" \relative do' {
      \clef "G_8"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps T
      \set Staff.shortVocalName = \markup \smallCaps T
      \set Score.currentBarNumber = #205
 
      \tempo "Andante"
      % page 20:
       re4 re re8. re16 re4 do fa fa8. fa16 mib4 re re r2 r4 re do8 re16 mib fa8 mib! re re r sib do8. do16 do8 do sib4 sib sib8 sib16 sib la8 la sib sib r re do8. do16 do8 do re4 r r2 r1
       fa4 fa fa8 fa16 fa fa8. fa16 mi4 do8 do re4 mi fa fa r2 r4 sib, do8 re16 mib fa8 mib! re sib fa'4 fa mi! fa re mib8[ do] fa[ fa,] sib4 r r2 r4 mib fa8[ re] sol[ sol,] do4 r r2
       r4 do re8 mib16 fa sol8 fa mib do sol'4 sol fad sol r r2 r4 mib2 re8[ do] sib sol sol'4 dod,2 re4 r r re mib4 re do re mib2 re re4. re8 re2 r4 re4 re re8 re do4 fa fa mib
       re4 re r re re do sib4. sib8 do4 do fa mib8 mib re4 do16 [re mib do] re4 do16 [re mib do] re4 do16 [re mib do] re2 do8 [re] mib4 re re sol fa8 fa mib4 re16 [mib fa re] mib4 re16 [mib fa re] mib4 re16 [mib fa re] mib4 sol16 [mib re do] re2 do4 r \fermata \tempo "Largo" la2~ \section
       la4 la8 la sib4 r \fermata si!2. si8 si do4 r \fermata dod2( dod4) dod8 dod re4 fa( fa8) mi16[ re] dod8 dod16 dod re8[ do] sib4 la fa'4. mi16 re dod8 dod re[ do!] sib4  la r\fermata r1 r4 fa'4. sol16[ fa] mi8 re16 dod re8[ do] sib4 la fa'( fa8) sol16[ fa] mi8 re16[ dod] re8 do sib4 
       la4 r \fermata r2 r2 r4 r \fermata fa'4 re8 fa mi4 mi fa fa mi mi8 mi fa4 mi8 re re4 dod re r r2 r fa4 mi8[ re] dod4 dod r2 r4 r8 la8 fa'4 mi8 re dod4 dod r2 r fa4  fa8 fa mi4 mi fa fa
       mi4 mi8 mi re4 re8 re la2 la4 re re re8 re re4 dod re r r2 \fermata \section
      
      %r \fermata
      

    }
  
    \addlyrics {
Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me
Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
con -- fir -- ma me, con -- fir -- ma me, 
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
con __ _ fir -- ma, con -- fir -- ma, con __ _ _ _ _ _ _ fir -- ma me
Do -- ce -- bo i -- ni -- quos vi -- as tu -- as
et im __ _ _ pi -- i ad te con -- ver -- ten __ _ _ _ _ _ _ _ _ tur
ad te con -- ver -- ten __ _ _ _ _ _ _ _ _ tur

Li __ be -- ra me, li -- be -- ra me, li -- be -- ra me de san -- gui -- ni -- bus
De __ _ us, De -- us sa -- lu -- tis me __ _ ae de san -- gui -- ni -- bus, De __ _ us, De __ _ us, sa -- lu -- tis -- me -- ae
et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu __ _ am
lin -- gua me -- a  ju -- sti -- ti -- am tu -- am  et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am,
ju -- sti -- ti -- am tu __ _ am


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