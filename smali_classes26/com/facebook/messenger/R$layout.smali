.class public final Lcom/facebook/messenger/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/messenger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final messenger_button_send_blue_large:I = 0x7f0d06df

.field public static final messenger_button_send_blue_round:I = 0x7f0d06e0

.field public static final messenger_button_send_blue_small:I = 0x7f0d06e1

.field public static final messenger_button_send_white_large:I = 0x7f0d06e2

.field public static final messenger_button_send_white_round:I = 0x7f0d06e3

.field public static final messenger_button_send_white_small:I = 0x7f0d06e4

.field public static final notification_action:I = 0x7f0d070d

.field public static final notification_action_tombstone:I = 0x7f0d070e

.field public static final notification_template_custom_big:I = 0x7f0d0715

.field public static final notification_template_icon_group:I = 0x7f0d0716

.field public static final notification_template_part_chronometer:I = 0x7f0d071a

.field public static final notification_template_part_time:I = 0x7f0d071b


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
