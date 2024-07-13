.class public final Lcom/facebook/messenger/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/messenger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final messenger_bubble_large_blue:I = 0x7f080d55

.field public static final messenger_bubble_large_white:I = 0x7f080d56

.field public static final messenger_bubble_small_blue:I = 0x7f080d57

.field public static final messenger_bubble_small_white:I = 0x7f080d58

.field public static final messenger_button_blue_bg_round:I = 0x7f080d59

.field public static final messenger_button_blue_bg_selector:I = 0x7f080d5a

.field public static final messenger_button_send_round_shadow:I = 0x7f080d5b

.field public static final messenger_button_white_bg_round:I = 0x7f080d5c

.field public static final messenger_button_white_bg_selector:I = 0x7f080d5d

.field public static final notification_action_background:I = 0x7f080d97

.field public static final notification_bg:I = 0x7f080d98

.field public static final notification_bg_low:I = 0x7f080d99

.field public static final notification_bg_low_normal:I = 0x7f080d9a

.field public static final notification_bg_low_pressed:I = 0x7f080d9b

.field public static final notification_bg_normal:I = 0x7f080d9c

.field public static final notification_bg_normal_pressed:I = 0x7f080d9d

.field public static final notification_icon_background:I = 0x7f080d9e

.field public static final notification_template_icon_bg:I = 0x7f080d9f

.field public static final notification_template_icon_low_bg:I = 0x7f080da0

.field public static final notification_tile_bg:I = 0x7f080da1

.field public static final notify_panel_notification_icon_bg:I = 0x7f080da2


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
