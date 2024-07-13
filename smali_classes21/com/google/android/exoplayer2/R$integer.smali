.class public final Lcom/google/android/exoplayer2/R$integer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final cancel_button_image_alpha:I = 0x7f0b000a

.field public static final exo_media_button_opacity_percentage_disabled:I = 0x7f0b000e

.field public static final exo_media_button_opacity_percentage_enabled:I = 0x7f0b000f

.field public static final status_bar_notification_info_maxnum:I = 0x7f0b0050


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
