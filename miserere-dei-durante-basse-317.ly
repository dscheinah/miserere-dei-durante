%{\include "italiano.ly" 

\header {
   title = "Miserere mei, deus"
   composer = "Francesco DURANTE"
}

#(set-global-staff-size 24)       
\override Score.BarNumber.break-visibility = ##(#t #t #t)
\score {
  \new Staff { % Crée une seconde portée
%}

  \new Voice = "B" \relative do' {
      \clef F
      \time 4/4
      \autoBeamOff
      \set Staff.vocalName = \markup \smallCaps B
      \set Staff.shortVocalName = \markup \smallCaps B
      \set Score.currentBarNumber = #317
 
      \tempo "Lento"
      % page 30:
      re4.^"[Tutti]" re8 re2 r4 re8 do si!4 si si si do4. do8 si4 si sol mi |
      si'8. si16 si4 r2 r4 si8 la sol4 mi8 re do4 do si2
      
      (si1) (si4.) si8 mi2  la4. la8 la2 r4 la8 sol fad4 fad |
      fad? fad sol4. sol8 fad4 fad re si fad'8. fad16 fad4 r2 r4 fad8 mi re4 si8 si' |
      sol4 sol fad2 (fad?1)(fad?4.)  fad8 si2 \bar "||"
      
      \tempo "Largo"
      r1 r r r4^"[Solo]" si8 si lad2 |
      si4 r si,8 si si si lad2 si4 r r1 r |
      r r2 r4 do'8^"[Tutti]" do sol8. sol16 sol4 r sold8 sold la8. la16 la4 r8 la8 la la
     
      mi4 mi r2 r1 mi8^"[Solo]" mi mi mi red2 mi4 r r2 |
      r1 r r r4 fa8^"[Tutti]" fa do8. do16 do4 |
      r dod8 dod re8. re16 re4 r8 re' re re la4 la r^"[Solo]"  la8 la sold2 la4 r la,8 la la la
      
      sold2 la4 r r1 r sol'4-- la-- sib-- re,-- |
      mib-- fa-- sib,--  sib'8^"[Tutti]" la sol4 sol fa2( fa4) sib, fa'4. fa8 sib,1 \bar "||"
      \tempo "Andante"
      sol'2 fa mib? re do4. do8 sib4 r r1
      
      r1 r r r2 r8 sib'8 la sol |
      fa mib re do sib4 sol la2 sol4 r do'2 sib lab sol |
      fa4. fa8 mib mib'! re do sib lab sol fa mib4 do re sol do, r r1
      
      r1 sol'2 sol sol sol re4. re8 sol4 sol |
      la2 si!4. si8 do4. do8 sol4 r do,2 re mib fa sol4. sol8 do, do' 
      sib lab sol fa mib re do4 sib lab2 sol4 r do'8 do do do fa,4 fa
      
      sib4 sib8 sib fa4. fa8 sib,4 r8 sib' sol4 fa do' do r2 r1 |
      r r r4 r8 do lab4 fa do' do r2 |
      r1 r r4 r8 do lab4 fa do' do r2
      
      r1 r2 r8 do, do sib lab2 sib |
      do reb do1( do2) do \fermata \bar "||"
      \tempo "Andante"
      r1 r r r
      
      r1 r r |
      r r r r2 do4. do8 |
      lab'2 sol4 r8 do si! lab sol fa mib [ re] mib[ do] re4. re8 do4 do'8 do
      
      si!4 sol r8 do do do si!4 sol r8 do do do do do sib sol re4. re8 |
      sol4 r r8 sol sol sol la2 sib do4 do re sol, |
      re' re, sol r do,2 re mib fa4 fa 
      
      sol do, sol'4. sol8 do,4 do'8 do si!4 sol r8 do do do si!4 sol 
      do,2 re mib fa4 fa sol do, sol'4. sol8 |
      do, do' sib lab sol4 sol sol2( sol4) fad sol4. sol8 do,2 \fermata \bar "|."

    }
    \addlyrics {
% Mesure 317
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta __ be -- ris
Quo -- ni -- am si vo -- luis -- ses sa -- cri -- fi -- ci -- um de -- dis -- sem u -- ti -- que
Ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris

cor con -- tri -- tum et hu -- mi -- li -- a -- tum 
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus
et hu -- mi -- li -- a -- tum
Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus con -- tri -- bu -- la -- tus

Cor con -- tri -- tum et hu -- mi -- li -- a -- tum De -- us non de -- spi -- ci -- es
De -- us non de -- spi __ _ _ ci -- es
Be -- ni -- gne fac Do -- mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
be -- ni -- gne -- fac Do -- mi -- ne in bo -- na vo -- lun -- ta -- te tu -- a Si __ _ on

be -- ni -- gne fac Do -- mi -- ne 
be -- ni -- gne fac, Do -- mi -- ne 
be -- ni -- gne fac, Do -- mi -- ne 

in bo -- na vo -- lun -- ta -- te tu -- a Si -- on
ut ae -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem

Tunc ac -- ce -- pta -- bis tunc ac -- ce -- pta -- bis tunc ac -- ce -- pta -- bis
et ho -- lo -- cau __ _ _ _ _ sta.

Tunc in -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
Tunc in -- po -- nent su -- per al -- ta -- re su -- per al -- ta -- re tu -- um vi -- tu -- los, 

su -- per al -- ta -- re tu -- um vi __ _ _ tu -- los su -- per al -- ta -- re tu -- um vi -- tu -- los  
tunc in -- po -- nent su -- per al -- ta -- re su -- per al -- ta -- re tu -- um vi -- tu -- los 
su -- per al -- ta -- re tu -- um vi -- tu -- los.
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
