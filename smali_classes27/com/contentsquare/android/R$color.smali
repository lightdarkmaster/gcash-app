.class public final Lcom/contentsquare/android/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final contentsquare_accent:I = 0x7f0601e7

.field public static final contentsquare_black:I = 0x7f0601e8

.field public static final contentsquare_dialog_container_background:I = 0x7f0601e9

.field public static final contentsquare_dialog_container_border:I = 0x7f0601ea

.field public static final contentsquare_ghost_button_border:I = 0x7f0601eb

.field public static final contentsquare_settings_color_accent:I = 0x7f0601ec

.field public static final contentsquare_settings_color_primary:I = 0x7f0601ed

.field public static final contentsquare_settings_color_primary_dark:I = 0x7f0601ee

.field public static final contentsquare_settings_disable_in_app_feature_text_color:I = 0x7f0601ef

.field public static final contentsquare_settings_toolbar_background_color:I = 0x7f0601f0

.field public static final contentsquare_settings_toolbar_title_color:I = 0x7f0601f1

.field public static final contentsquare_text_color:I = 0x7f0601f2

.field public static final contentsquare_tutorial_blue:I = 0x7f0601f3

.field public static final contentsquare_white:I = 0x7f0601f4

.field public static final contentsquare_white_mid:I = 0x7f0601f5


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
