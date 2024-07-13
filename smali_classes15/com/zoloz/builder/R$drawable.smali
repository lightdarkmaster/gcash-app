.class public final Lcom/zoloz/builder/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final arrow:I = 0x7f0801f5

.field public static final ball_end:I = 0x7f080212

.field public static final ball_start:I = 0x7f080213

.field public static final ball_success:I = 0x7f080214

.field public static final bio_dialog_loading_anim_progress:I = 0x7f080333

.field public static final bio_processing:I = 0x7f080334

.field public static final btn_normal:I = 0x7f080358

.field public static final btn_pressed:I = 0x7f08035a

.field public static final button_select:I = 0x7f08036a

.field public static final circle_bg:I = 0x7f080385

.field public static final dialog_white_bg:I = 0x7f0803de

.field public static final ic_zdoc_chip:I = 0x7f0809fe

.field public static final ic_zdoc_face:I = 0x7f0809ff

.field public static final ic_zdoc_face_highlight:I = 0x7f080a00

.field public static final icon_success:I = 0x7f080a0b

.field public static final separate:I = 0x7f080e35

.field public static final simple_toast_bg:I = 0x7f080e4f

.field public static final title_bar_back:I = 0x7f080e84

.field public static final zdoc_bg_remind_title:I = 0x7f080f71

.field public static final zdoc_confirm_bg:I = 0x7f080f72

.field public static final zdoc_hightlight_bg_remind_title:I = 0x7f080f73

.field public static final zdoc_retake_bg:I = 0x7f080f74

.field public static final zdoc_take_photo_btn_bg:I = 0x7f080f75

.field public static final zim_loading_circular:I = 0x7f080f77


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
