.class public final Lcom/google/firebase/remoteconfig/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
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
