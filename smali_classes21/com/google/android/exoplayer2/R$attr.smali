.class public final Lcom/google/android/exoplayer2/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final ad_marker_color:I = 0x7f040133

.field public static final ad_marker_width:I = 0x7f040134

.field public static final alpha:I = 0x7f040167

.field public static final animation_enabled:I = 0x7f040172

.field public static final auto_show:I = 0x7f040197

.field public static final backgroundTint:I = 0x7f0401a2

.field public static final bar_gravity:I = 0x7f0401b9

.field public static final bar_height:I = 0x7f0401ba

.field public static final buffered_color:I = 0x7f04020d

.field public static final controller_layout_id:I = 0x7f0402ef

.field public static final default_artwork:I = 0x7f040323

.field public static final fastScrollEnabled:I = 0x7f0403a2

.field public static final fastScrollHorizontalThumbDrawable:I = 0x7f0403a3

.field public static final fastScrollHorizontalTrackDrawable:I = 0x7f0403a4

.field public static final fastScrollVerticalThumbDrawable:I = 0x7f0403a5

.field public static final fastScrollVerticalTrackDrawable:I = 0x7f0403a6

.field public static final font:I = 0x7f0403d7

.field public static final fontProviderAuthority:I = 0x7f0403da

.field public static final fontProviderCerts:I = 0x7f0403db

.field public static final fontProviderFetchStrategy:I = 0x7f0403dc

.field public static final fontProviderFetchTimeout:I = 0x7f0403dd

.field public static final fontProviderPackage:I = 0x7f0403de

.field public static final fontProviderQuery:I = 0x7f0403df

.field public static final fontStyle:I = 0x7f0403e2

.field public static final fontVariationSettings:I = 0x7f0403e3

.field public static final fontWeight:I = 0x7f0403e4

.field public static final hide_during_ads:I = 0x7f04041d

.field public static final hide_on_touch:I = 0x7f04041e

.field public static final keep_content_on_player_reset:I = 0x7f0404ba

.field public static final layoutManager:I = 0x7f0404d0

.field public static final played_ad_marker_color:I = 0x7f040621

.field public static final played_color:I = 0x7f040622

.field public static final player_layout_id:I = 0x7f040623

.field public static final recyclerViewStyle:I = 0x7f040659

.field public static final repeat_toggle_modes:I = 0x7f040663

.field public static final resize_mode:I = 0x7f040664

.field public static final reverseLayout:I = 0x7f040666

.field public static final scrubber_color:I = 0x7f040682

.field public static final scrubber_disabled_size:I = 0x7f040683

.field public static final scrubber_dragged_size:I = 0x7f040684

.field public static final scrubber_drawable:I = 0x7f040685

.field public static final scrubber_enabled_size:I = 0x7f040686

.field public static final show_buffering:I = 0x7f0406b8

.field public static final show_fastforward_button:I = 0x7f0406b9

.field public static final show_next_button:I = 0x7f0406ba

.field public static final show_previous_button:I = 0x7f0406bb

.field public static final show_rewind_button:I = 0x7f0406bc

.field public static final show_shuffle_button:I = 0x7f0406bd

.field public static final show_subtitle_button:I = 0x7f0406be

.field public static final show_timeout:I = 0x7f0406bf

.field public static final show_vr_button:I = 0x7f0406c0

.field public static final shutter_background_color:I = 0x7f0406c2

.field public static final spanCount:I = 0x7f0406d9

.field public static final stackFromEnd:I = 0x7f0406ea

.field public static final surface_type:I = 0x7f040718

.field public static final time_bar_min_update_interval:I = 0x7f0407cf

.field public static final touch_target_height:I = 0x7f0407f1

.field public static final ttcIndex:I = 0x7f040807

.field public static final unplayed_color:I = 0x7f040810

.field public static final use_artwork:I = 0x7f040819

.field public static final use_controller:I = 0x7f04081a


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
