.class public final Lcom/google/android/exoplayer2/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final exo_controls_cc_disabled_description:I = 0x7f130506

.field public static final exo_controls_cc_enabled_description:I = 0x7f130507

.field public static final exo_controls_custom_playback_speed:I = 0x7f130508

.field public static final exo_controls_fastforward_description:I = 0x7f130509

.field public static final exo_controls_fullscreen_enter_description:I = 0x7f13050a

.field public static final exo_controls_fullscreen_exit_description:I = 0x7f13050b

.field public static final exo_controls_hide:I = 0x7f13050c

.field public static final exo_controls_next_description:I = 0x7f13050d

.field public static final exo_controls_overflow_hide_description:I = 0x7f13050e

.field public static final exo_controls_overflow_show_description:I = 0x7f13050f

.field public static final exo_controls_pause_description:I = 0x7f130510

.field public static final exo_controls_play_description:I = 0x7f130511

.field public static final exo_controls_playback_speed:I = 0x7f130512

.field public static final exo_controls_playback_speed_normal:I = 0x7f130513

.field public static final exo_controls_previous_description:I = 0x7f130514

.field public static final exo_controls_repeat_all_description:I = 0x7f130515

.field public static final exo_controls_repeat_off_description:I = 0x7f130516

.field public static final exo_controls_repeat_one_description:I = 0x7f130517

.field public static final exo_controls_rewind_description:I = 0x7f130518

.field public static final exo_controls_seek_bar_description:I = 0x7f130519

.field public static final exo_controls_settings_description:I = 0x7f13051a

.field public static final exo_controls_show:I = 0x7f13051b

.field public static final exo_controls_shuffle_off_description:I = 0x7f13051c

.field public static final exo_controls_shuffle_on_description:I = 0x7f13051d

.field public static final exo_controls_stop_description:I = 0x7f13051e

.field public static final exo_controls_time_placeholder:I = 0x7f13051f

.field public static final exo_controls_vr_description:I = 0x7f130520

.field public static final exo_download_completed:I = 0x7f130521

.field public static final exo_download_description:I = 0x7f130522

.field public static final exo_download_downloading:I = 0x7f130523

.field public static final exo_download_failed:I = 0x7f130524

.field public static final exo_download_notification_channel_name:I = 0x7f130525

.field public static final exo_download_removing:I = 0x7f130526

.field public static final exo_item_list:I = 0x7f130527

.field public static final exo_track_bitrate:I = 0x7f130528

.field public static final exo_track_mono:I = 0x7f130529

.field public static final exo_track_resolution:I = 0x7f13052a

.field public static final exo_track_role_alternate:I = 0x7f13052b

.field public static final exo_track_role_closed_captions:I = 0x7f13052c

.field public static final exo_track_role_commentary:I = 0x7f13052d

.field public static final exo_track_role_supplementary:I = 0x7f13052e

.field public static final exo_track_selection_auto:I = 0x7f13052f

.field public static final exo_track_selection_none:I = 0x7f130530

.field public static final exo_track_selection_title_audio:I = 0x7f130531

.field public static final exo_track_selection_title_text:I = 0x7f130532

.field public static final exo_track_selection_title_video:I = 0x7f130533

.field public static final exo_track_stereo:I = 0x7f130534

.field public static final exo_track_surround:I = 0x7f130535

.field public static final exo_track_surround_5_point_1:I = 0x7f130536

.field public static final exo_track_surround_7_point_1:I = 0x7f130537

.field public static final exo_track_unknown:I = 0x7f130538

.field public static final status_bar_notification_info_overflow:I = 0x7f1313f6


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
