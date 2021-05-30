/*
 * Copyright (c) 2020-2021 Gustavo Valiente gustavo.valiente@protonmail.com
 * zlib License, see LICENSE file.
 */

#include "bn_core.h"
#include "bn_keypad.h"
#include "bn_optional.h"
#include "bn_bg_palettes.h"
#include "bn_music_actions.h"
#include "bn_sprite_actions.h"
#include "bn_sprite_text_generator.h"

#include "bn_affine_bg_ptr.h"
#include "bn_affine_bg_map_ptr.h"

#include "bn_regular_bg_ptr.h"
#include "bn_regular_bg_actions.h"
#include "bn_regular_bg_builder.h"
#include "bn_regular_bg_attributes.h"
#include "bn_regular_bg_position_hbe_ptr.h"

#include "bn_config_audio.h"

#include "bn_regular_bg_items_background.h"
#include "bn_regular_bg_items_foreground.h"
#include "bn_regular_bg_items_midground.h"
#include "bn_sprite_items_cursor.h"

#include "bn_music_items.h"
#include "bn_sound_items.h"
#include "bn_sprite_items_bullet.h"

#include "info.h"
#include "variable_8x16_sprite_font.h"

namespace
{


    void music_scene_ccf(bn::sprite_text_generator& text_generator)
   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "",
            "This track is Click Clock Freight, ",
            "a song meant originally",
            " for a train scene",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::music_items::ccf.play(0.5);
        bn::sound_items::spin_down.play();
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

    void music_scene_sudden_attack(bn::sprite_text_generator& text_generator)
    { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "",
            "This track is Sudden Attack, ",
            "Inspired by Zelda",
            " and Koji Kondo\'s music",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::sudden_attack.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }


    void music_scene_cutscene_1(bn::sprite_text_generator& text_generator)
   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "This is for a Cutscene, ",
            "A little into the game",
            "Inspired by a game called",
            "Zool: Mahou Tsukai Densetsu",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::music_items::cutscene_1.play(0.5);
        bn::sound_items::spin_down.play();
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

 void music_scene_cutscene_2(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "",
            "Originally meant for a house ",
            "theme for indoors, but replaced",
            " and used for a cutscene",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::cutscene_2.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

 void music_scene_dawn_stage(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "",
            "This track is for a dawn stage, ",
            "Originally called Shamisen",
            " and used for the beta title",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::dawn_stage.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

     void music_scene_maze(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "",
            "This track is for a maze puzzle, ",
            "Remember the Moblins",
            " and sacred grove in Zelda?",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::maze.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }



void music_scene_metronome_march(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "This track will fit somewhere, ",
            "A theme for a boss perhaps,",
            " with rythm now!",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::metronome_march.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

void music_scene_mountains(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "Meant for some mountain hiking ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::mountains.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

void music_scene_options(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "BGM to the options menu. ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::options.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

void music_scene_paradise(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "Hypnotic track for a",
            "special stage",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::paradise.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

void music_scene_pause(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "Meant for the pause menu ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::pause.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

void music_scene_secret_room(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "Meant for some kind of secret room ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::secret_room.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }





    void music_scene_spring_stage_1(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "A theme for a Spring Stage ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::spring_stage_1.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }

    
  void music_scene_summer_stage_1(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "A theme for a Summer Stage ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::summer_stage_1.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }


  void music_scene_winter_stage_1(bn::sprite_text_generator& text_generator)

   { 
        //BG0
        bn::regular_bg_ptr background_bg = bn::regular_bg_items::background.create_bg(64,32);
        background_bg.set_priority(2);
        //BG1
        bn::regular_bg_ptr midground_bg = bn::regular_bg_items::midground.create_bg(64,64);
        midground_bg.set_priority(1);

        //BG0
        bn::regular_bg_ptr foreground_bg = bn::regular_bg_items::foreground.create_bg(64, 64);
        foreground_bg.set_priority(0);
        constexpr bn::string_view info_text_lines[] = {
            "Travels of Oorta music",
            "",
            "A theme for a Winter Stage ",
            "",
            " ",
            "",
            "Press Start for next track",
        };

        info info("Music", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::sound_items::spin_down.play();
        bn::music_items::winter_stage_1.play(0.5);
        
        while(! bn::keypad::start_pressed())
        {
            foreground_bg.set_x(foreground_bg.x() - 1);
            midground_bg.set_x(midground_bg.x() - 0.5);
            bn::fixed volume = bn::music::volume();
            info.update();
            bn::core::update();
        }
        bn::sound_items::spin_up.play();
        bn::music::stop();
    }





    void music_actions_scene(bn::sprite_text_generator& text_generator)
    {
        constexpr bn::string_view info_text_lines[] = {
            "START: go to next track",
        };

        info info("Music actions", info_text_lines, text_generator);
        info.set_show_always(true);

        bn::music_items::ccf.play(0);

        bn::music_volume_loop_action action(120, 1);

        while(! bn::keypad::start_pressed())
        {
            action.update();
            info.update();
            bn::core::update();
        }

        bn::music::stop();
    }

    void sound_scene(bn::sprite_text_generator& text_generator)
    {
        constexpr bn::string_view info_text_lines[] = {
            "A: play sound",
            "",
            "",
            "",
            "",
            "",
            "",
            "START: go to next track",
        };

        info info("Sound", info_text_lines, text_generator);
        info.set_show_always(true);

        while(! bn::keypad::start_pressed())
        {
            if(bn::keypad::a_pressed())
            {
                bn::sound_items::cursor.play(0.5);
            }

            info.update();
            bn::core::update();
        }
    }

    void sound_panning_scene(bn::sprite_text_generator& text_generator)
    {
        constexpr bn::string_view info_text_lines[] = {
            "START: go to next scene",
        };

        info info("Sound panning", info_text_lines, text_generator);
        info.set_show_always(true);

        int sprite_x_range = 96;
        bn::sprite_ptr sprite = bn::sprite_items::bullet.create_sprite(-sprite_x_range, 0);
        bn::sprite_move_loop_action bullet_sprite_move_action(sprite, sprite_x_range * 4, sprite_x_range, 0);
        int sound_counter = 1;

        while(! bn::keypad::start_pressed())
        {
            --sound_counter;

            if(! sound_counter)
            {
                bn::fixed sound_panning = sprite.x() / sprite_x_range;
                bn::sound_items::cursor.play(0.5, 1, sound_panning);
                sound_counter = 64;
            }

            bullet_sprite_move_action.update();
            info.update();
            bn::core::update();
        }
    }
}

int main()
{
    bn::core::init();

    bn::sprite_text_generator text_generator(variable_8x16_sprite_font);
    bn::bg_palettes::set_transparent_color(bn::color(13, 8, 14));


    while(true)
    {
        music_scene_ccf(text_generator);
        bn::core::update();

        music_scene_sudden_attack(text_generator);
        bn::core::update();

        music_scene_cutscene_1(text_generator);
        bn::core::update();

        music_scene_cutscene_2(text_generator);
        bn::core::update();

        music_scene_dawn_stage(text_generator);
        bn::core::update();

        music_scene_maze(text_generator);
        bn::core::update();

        music_scene_metronome_march(text_generator);
        bn::core::update();

        music_scene_mountains(text_generator);
        bn::core::update();

        music_scene_mountains(text_generator);
        bn::core::update();

        music_scene_options(text_generator);
        bn::core::update();

        music_scene_paradise(text_generator);
        bn::core::update();

        music_scene_options(text_generator);
        bn::core::update();

        music_scene_pause(text_generator);
        bn::core::update();

        music_scene_paradise(text_generator);
        bn::core::update();

        music_scene_secret_room(text_generator);
        bn::core::update();

        music_scene_spring_stage_1(text_generator);
        bn::core::update();

        music_scene_summer_stage_1(text_generator);
        bn::core::update();

        music_scene_winter_stage_1(text_generator);
        bn::core::update();

        music_actions_scene(text_generator);
        bn::core::update();

        sound_scene(text_generator);
        bn::core::update();

        sound_panning_scene(text_generator);
        bn::core::update();
    }
}
