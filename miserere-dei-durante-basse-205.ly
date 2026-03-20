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
    \new Voice = "B" \relative do' {
      \clef F
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps B
      \set Staff.shortVocalName = \markup \smallCaps B
      \set Score.currentBarNumber = #205
 
      \tempo "Andante"
      % page 20:
       sib4 sib sib8. sib16 sib4 la fa sol8. sol16 la4 sib sib r2 r1 r r4 sib, do8 re16 mib fa8 mib? re sib r sib' fa8. fa16 fa8 fa sib,4 fa' sol8 la16 sib do8 sib la fa r la sib8. sib16 do8 do,
       fa4 r r2 r1 r4 fa sol8 la16 sib do8 sib la fa sib4 sib la sib la sib8[ sol] do[ do,] fa4 r r2 r4 sol lab8[ fa] sib[ sib,?] mib4 r r2 r4 do re8 mib16 fa sol8 fa
       mib8 do do'4 do si! do r r2 r4 sol la8 sib16 do re8 do sib sol do4 fad,2 sol4 r r2 r4 re mib re do re mib re do dod re sol re4. re8 sol2 r4 sib sib sib8 sib
       la4 fa sol la sib sib r sib! sol2. sol4 fa r r fa sib la8 fa sib? [sib la fa] sib [sib la fa] sib4 re, mib fa sib, r r sol' do si!8 sol do [do si! sol] do [do si! sol] do4 mib, fa sol do, r \fermata \tempo "Largo"  r2 \section
      
       r1 \fermata  r r r r r r \fermata  r r r r 
       r4 r \fermata  r2 r r4 r \fermata  re' re8 re la4 la re re la la8 la re4 sol,8 sol la4 la, re r sib' sib8 sib la4 la r2 r sib4 sib8 sib la4 la r2 r sib4 sib8 sib la4 la re re8 re la4 la re re 
        la4 la8 la re4 sol,8 sol la4 la, re re' sib sol8 sol la2 re,4 r r2 \fermata \section
    }
    \addlyrics {
Ne pro -- i -- ci -- as me a fa -- ci -- e tu -- a
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me
et spi -- ri -- tum san -- ctum tu -- um ne au -- fe -- ras a me

et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
con -- fir -- ma me, con -- fir -- ma me, 
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma me
et spi -- ri -- tu prin -- ci -- pa -- li con -- fir -- ma, con __ _ _ _ _ _ _ _ _ _ _ fir -- ma me
Do -- ce -- bo i -- ni -- quos vi -- as tu -- as
et im -- pi -- i ad te con -- ver -- ten __ _ _ _ _ _ tur
ad te con -- ver -- ten __ _ _ _ _ _ tur

et ex -- sul -- ta -- bit lin -- gua me -- a ju -- sti -- ti -- am tu __ _ am
et ex -- sul -- ta -- bit et ex -- sul -- ta -- bit et ex -- sul -- ta -- bit, et ex -- sul -- ta -- bit
lin -- gua me -- a  ju -- sti -- ti -- am tu __ _ am, ju -- sti -- ti -- am tu -- am

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