%{
\include "italiano.ly"

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

\score {
  \new Staff { % Crée une seconde portée
\override Score.BarNumber.break-visibility = ##(#t #t #t)
%}
    \new Voice = "S2" \relative do'' {
      \time 4/4
      \clef "treble"
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps "S2"
      \set Staff.shortVocalName = \markup \smallCaps S2
      \set Score.currentBarNumber = #205
      \tempo "Andante"
      % page 20:
      r1 r r4  sib4 sib8 sib16 sib la8 la sib sib r8 sib mib8. mib16 mib8 re16 [do] re4 re do8 re16 mib fa8 mib! re re r re do8. do16 do8 do sib4 r8 fa fa8. fa16 fa8 fa fa4 r8 fa sib8. sib16 sib8 la16 [sol] la4  la sol8. sol16 sol8 sol
      la4 do8 do do do16 do do8. do16 do4 mi8 mi fa4 sol do, do r2 r1 r r4 sib do8 re16 mib fa8 mib re sib mib4 mib re mib do re8 mib!16 fa sol8  fa mib do do4 do si!
      do4 mib fa8[ re] sol[ sol,] do4 r r2 r4 sib do8[ la] re[ re,] sol4 r r2 r4 sol'2 fad8[ mib] re re r4 sib2 la1 (la2) (la4) sib la4. la8 sol2 r1 r
      r2 r4 sib sib?2. sol4 la r r la sib  do8 do sib4 do sib do sib2 (sib4) la sib r r si! do re8 re do4 re do re do2 (do4) si! do r \fermata  \tempo "Largo" r2  \section
      do4 do8 do sib4 r \fermata  r2 re4 re8 re do4 r \fermata  r2 mi4 mi8 mi re4 r r1 r1 r1 \fermata la2 (la4) sold8. sold16 la4 r r2 r1 r1
      r4  r \fermata re2( re4) dod8. dod16 re4  r \fermata re fa8 re mi4 la, fa'4. mi16[ re] mi4 la,8 la la4 sib8 re la2 la4 la2 sol8 sol la4 la r2 r4 la2 sol8 sol la4 la r2 r4 la2 sol8 sol la4 la la' fa8 re dod4 dod la'4 fa8 [re] 
      dod4 dod8 dod re4 sib8 sib la2 la4 la sib re8 re la2 la4 r r2 \fermata \section
    }
    
    \addlyrics {
      % Mesure 205
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me, 
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me, ne au -- fe -- ras a me, ne au -- fe -- ras a me, ne au -- fe -- ras a me.

Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i

et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me, 
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me, 
con -- fir -- ma me, con -- fir -- ma me, con __ _ fir -- ma, con __ _ _ fir -- ma me.

et im -- pi -- i ad te con -- ver -- ten __ _ _ _ _ _ tur, ad te con -- ver -- ten __ _ _ _ _ _ tur

Li -- be -- ra me, li -- be -- ra me, li -- be -- ra me, li -- be -- ra me, li -- be -- ra me,

et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am
et ex -- sul -- ta -- bit, et ex -- sul -- ta -- bit, et ex -- sul -- ta -- bit,
et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu -- am, ju -- sti -- ti -- am tu -- am. 
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
 
