.class public final Lcom/fyber/inneractive/sdk/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final activity_internal_store_webpage:I = 0x7f0d00f6

.field public static final browser_actions_context_menu_page:I = 0x7f0d027c

.field public static final browser_actions_context_menu_row:I = 0x7f0d027d

.field public static final custom_dialog:I = 0x7f0d02c6

.field public static final fyber_ad_identifier_layout:I = 0x7f0d03b2

.field public static final fyber_ad_identifier_relative_layout:I = 0x7f0d03b3

.field public static final ia_buffering_overlay:I = 0x7f0d0442

.field public static final ia_click_overlay:I = 0x7f0d0443

.field public static final ia_default_video_end_card:I = 0x7f0d0444

.field public static final ia_fullscreen_activity:I = 0x7f0d0445

.field public static final ia_rich_media_video:I = 0x7f0d0446

.field public static final ia_video_view:I = 0x7f0d0447

.field public static final ia_video_view_new_design:I = 0x7f0d0448

.field public static final notification_action:I = 0x7f0d070d

.field public static final notification_action_tombstone:I = 0x7f0d070e

.field public static final notification_template_custom_big:I = 0x7f0d0715

.field public static final notification_template_icon_group:I = 0x7f0d0716

.field public static final notification_template_part_chronometer:I = 0x7f0d071a

.field public static final notification_template_part_time:I = 0x7f0d071b

.field public static final skip_rewarded_dialog:I = 0x7f0d0796

.field public static final video_overlay:I = 0x7f0d07b4


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
