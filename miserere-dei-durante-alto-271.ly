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
      \set Score.currentBarNumber = #271
 
      \tempo "Andante"
      % page 26:
      r2^"[Solo]" si ( si8) [ la16 sold] la8 [ do] re2( re8)[ do16 si] do8 [ si16 la] si4. si8 la4 r fad2
      ( fad8)[ mi16 red?] mi8[ sol] la2( la8)[ sol16 fad?] sol8[ fad!16 mi] fad2 (fad8)[ mi16 red]  mi8[ sol] la2( la8)[ sol16 fad] sol8[ fad16 mi] fad!4. fad8
      
      mi4 sol8 sol16 sol fad8. fad16 fad4 fad? fad8 fad fad8. fad16 fad4 r1
      r r4 si8 la sol sol16 sol sol8 sold? la la la2 sol!4
      fad si, mi r si'2 mi,4 r r2 r4 mi8 fad \break
      
      sol8 sol16 sol sol8 lad si si r4 r2 r4 la ( la8)[sold16 la] si8[ mi,] do'2 si4. si8 la4 r |
      r2 r4 mi( mi8) [red16 mi ]fad8[ si,] sol'2 fad4. fad8 mi4 si'( si) la( la8) [sold16 la] si8 [mi,] |
      la4 si mi, la( la) sold la la8 la16 la sold8. sold16 sold4 la la8 la sold8. sold16 sold4 r mi8 mi \break
      
      fa!8 fa16 fa sold8 sold la mi la la la4 sold la la8 la sib sib16 sib dod8 dod re la la sib! sol2 fa4 r |
      r8 la do si la la r4 r mi8 [fad sold la si do] re4 sold, la la la sold la do |
      do2 si4 la la sold la r r8 sold si la16 [sold!] la8 la r4 r mi8 [fad sold la si do] \break
      
      re4 sold, la la la8 [sold16 fad] sold!4 la dod dod?2 si4 la la sold8 [fad] sold!2 la1 \fermata \bar "||"
    }
    \addlyrics {
% Mesure 271
Do __ _ _ _ _ mi -- ne Do__ _ _ _ _ _ _ _ _ min -- e
Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 

lau -- dem et os me -- um an -- nun -- ti -- a -- bit 
Do __ _ _ _ mi -- ne Do __ _ _ _ mi -- ne Do __ _ _ _ _ _ _ mi -- ne 
Do -- mi -- ne la -- bi -- a me -- a a -- pe -- ri -- es
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu __ _ am 
et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am 
an -- nun -- ti -- a -- bit lau __ _ _ _ dem tu __ _ am 
lau __ _ _ dem tu __ _ am 
an -- nun -- ti -- a -- bit lau __ _ _ _ dem tu __ _ am 
lau __ _ _ dem tu __ _ _ am.
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
