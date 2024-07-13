.class public final Lcom/fyber/inneractive/sdk/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final InneractiveAppTheme_Home:I = 0x7f14037a

.field public static final TextAppearance_Compat_Notification:I = 0x7f1404b0

.field public static final TextAppearance_Compat_Notification_Info:I = 0x7f1404b1

.field public static final TextAppearance_Compat_Notification_Line2:I = 0x7f1404b3

.field public static final TextAppearance_Compat_Notification_Time:I = 0x7f1404b6

.field public static final TextAppearance_Compat_Notification_Title:I = 0x7f1404b8

.field public static final Theme_IAPTheme:I = 0x7f14052a

.field public static final Widget_Compat_NotificationActionContainer:I = 0x7f14063f

.field public static final Widget_Compat_NotificationActionText:I = 0x7f140640

.field public static final Widget_Support_CoordinatorLayout:I = 0x7f14076b

.field public static final ia_bottom_left_overlay:I = 0x7f1407bc

.field public static final ia_bottom_right_overlay:I = 0x7f1407bd

.field public static final ia_expand_collapse_button_style:I = 0x7f1407be

.field public static final ia_identifier_banner_overlay_style:I = 0x7f1407bf

.field public static final ia_identifier_overlay_style:I = 0x7f1407c0

.field public static final ia_mute_button_style:I = 0x7f1407c1

.field public static final ia_play_button_style:I = 0x7f1407c2

.field public static final ia_top_left_overlay:I = 0x7f1407c3

.field public static final ia_top_right_overlay:I = 0x7f1407c4

.field public static final ia_tv_app_info_btn_style:I = 0x7f1407c5

.field public static final ia_tv_call_to_action_style:I = 0x7f1407c6

.field public static final ia_tv_remaining_time_style:I = 0x7f1407c7

.field public static final ia_tv_skip_style:I = 0x7f1407c8

.field public static final ia_video_overlay_text_view:I = 0x7f1407c9

.field public static final ia_video_progressbar_style:I = 0x7f1407ca

.field public static final ia_video_progressbar_style_new:I = 0x7f1407cb


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
