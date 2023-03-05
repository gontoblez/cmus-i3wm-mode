# control cmus
mode "cmus" {
        bindsym l exec cmus-remote --next
        bindsym h exec cmus-remote --prev
        bindsym j exec cmus-remote --volume -5%
        bindsym k exec cmus-remote --volume +5%
        bindsym c exec cmus-remote --pause
        bindsym s exec cmus-remote --shuffle
        bindsym r exec cmus-remote -C "toggle repeat_current"

        # exit: Enter or Escape or $mod+c
        bindsym Return mode "default"
        bindsym Escape mode "default"
        bindsym $mod+c mode "default"
}

bindsym $mod+c mode "cmus"
