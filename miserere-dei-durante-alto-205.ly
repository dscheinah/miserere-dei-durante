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
    \new Voice = "A" \relative sol' {
      \clef "treble"
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps A
      \set Staff.shortVocalName = \markup \smallCaps A
      \set Score.currentBarNumber = #205
 
      \tempo "Andante"
      % page 20:
      fa4 fa fa8. fa16 fa4 fa la sib8. sib16 do4 fa, fa r2 r4 sib sib8 sib16 sib la8 la  sib sib r fa mib8. mib16 mib8 re16[ do] re4 fa mib8 mib16 mib mib8 re16[ do] re8 re r sib' sib8. sib16 la8 la sib4 la sol8. sol16 sol8 sol fa4 r8 fa fa8. fa16 mi8 mi
      fa4 la8 la la la16 la la8. la16 sol4 do8 do do4 sib la la r2 r1 r4 fa sol8 la16 sib do8 sib? la fa sib4 sib la sib r8 sol fa4. fa8 mib4 r8 do'8 do4 si! do mib, fa8 [re] sol [sol,]
      do4 r r2 r4 sib'4 do8[ la] re[ re,] sol4 r r2 r4 do2 sib8[ la] sol sol sib2 la8[ sol] fad re r4 sol2( sol1() sol2) fad4 sol sol fad sol2 r4 fa! fa fa8 fa fa4 la sib do
      fa,4 fa r fa fa mi8[ re] mi4. mi8 fa4 r r fa fa fa8 fa fa2( fa1() sol4) fa fa r r sol sol sol8 sol sol1( sol2) fa8[ lab] sol4 sol r \fermata  fa2~ \section
      fa4 fa8 fa fa4 r \fermata  sol2. sol8 sol sol4 r \fermata la2( la4) la8 la la4 la( la8) sol16[ fa] mi8 mi16 mi fa8 la4 sol8 la4 la4. sol16 fa mi8 mi fa la4 sol8 la4 r \fermata  r1 r4 la4. sib16[ la] sol8 fa16 mi fa8[ mi] re4 dod la'( la8) sib16[ la] sol8 fa16[ mi] fa8 mi re4
      %page 25
      dod4 r \fermata r2 r2 r4 r \fermata la' la8 la la4 la la la la la8 la la4 sol8 fa fa4 mi re r r2 r2 la'4 sol8[ fa] mi4 mi r2 r4 r8 la la4 sol8 fa mi4 mi r2 r la4 la8 la la4 la la la
      la4 la8 la la4 sol8 fa fa4 mi re fa fa sol8 sol fa4 mi re r r2 \fermata \section


      
      %r \fermata
    
    }
    \addlyrics {
% page 1
Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me, ne au -- fe -- ras a me, ne au -- fe -- ras a me
Red -- de mi -- hi lae -- ti -- ti -- am sa -- lu -- ta -- ris tu -- i
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
con -- fir -- ma me, con -- fir -- ma me, con -- fir -- ma me con -- fir -- ma me 
con __ _ fir -- ma, con __ _ fir -- ma, con __ _ _ fir -- ma me
Do -- ce -- bo i -- ni -- quos vi -- as tu -- as
et im __ _ _ pi -- i ad te con -- ver -- ten __ _  tur
ad te con -- ver -- ten __ _ _  tur

Li __ be -- ra me, li -- be -- ra me, li -- be -- ra me de san -- gui -- ni -- bus
De __ _ _  us, De -- us sa -- lu -- tis me __ _ _ ae de san -- gui -- ni -- bus, De __ _ us, De __ _ us, sa -- lu -- tis -- me -- ae
et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu __ _ am
lin -- gua me -- a  ju -- sti -- ti -- am tu -- am  et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu __ _ am,
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