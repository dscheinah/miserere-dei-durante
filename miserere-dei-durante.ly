\version "2.18.2"
\include "italiano.ly"

#(set-default-paper-size "a4")

\header {
  title = "Miserere mei, Deus"
  composer = "Francesco Durante"
  tagline = \markup {
    https://github.com/anotherboz/miserere-dei-durante.git with
    \line { LilyPond \simple #(lilypond-version) } 
    for International Music Score Library Project
  }
}


% Change this parameter and magins to modify global size
#(set-global-staff-size 16)

\paper {
  top-margin = 14
  bottom-margin = 16
}
       

\book {
  \score {
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-soprane1.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-soprane2.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-alto.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-tenor.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-basse.ly"
      }
    >>
  }
  
  %\pageBreak
  \score {
    \layout {
     indent = 0
    }
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-alto-153.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-tenor-153.ly"
      }
    >>
  }
  
  %\pageBreak
  \score {
    \layout {
     indent = 0
    }
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-soprane1-187.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-soprane2-187.ly"
      }
    >>
  }

  %\pageBreak
  \score {
    \layout {
     indent = 0
    }
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-soprane1-205.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-soprane2-205.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-alto-205.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-tenor-205.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-basse-205.ly"
      }
    >>
  }
  
  %\pageBreak
  \score {
    \layout {
     indent = 0
    }
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-alto-271.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-tenor-271.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-basse-271.ly"
      }
    >>
  }
  
  % \pageBreak
  \score {
    \layout {
     indent = 0     
    }
    \new ChoirStaff <<
      \new Staff {
        \include "./miserere-dei-durante-soprane1-317.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-soprane2-317.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-alto-317.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-tenor-317.ly"
      }
      \new Staff {
        \include "./miserere-dei-durante-basse-317.ly"
      }
    >>
  }
}

  
  %{
    \layout {
      \context {
        \Score
        \override DynamicText.direction = #UP
        \override DynamicLineSpanner.direction = #UP
      }
    }
  }
  %}


%{
\include "./miserere-dei-durante-soprane1.ly"
\include "./miserere-dei-durante-soprane2.ly"
%}



%{
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