.class public final Lcom/rahimlis/badgedtablayout/R$integer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rahimlis/badgedtablayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "integer"
.end annotation


# static fields
.field public static final abc_config_activityDefaultDur:I = 0x7f0b0000

.field public static final abc_config_activityShortDur:I = 0x7f0b0001

.field public static final app_bar_elevation_anim_duration:I = 0x7f0b0004

.field public static final bottom_sheet_slide_duration:I = 0x7f0b0009

.field public static final cancel_button_image_alpha:I = 0x7f0b000a

.field public static final config_tooltipAnimTime:I = 0x7f0b000b

.field public static final design_snackbar_text_max_lines:I = 0x7f0b000c

.field public static final hide_password_duration:I = 0x7f0b0011

.field public static final show_password_duration:I = 0x7f0b004e

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
