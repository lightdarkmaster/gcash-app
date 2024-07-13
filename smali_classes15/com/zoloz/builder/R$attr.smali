.class public final Lcom/zoloz/builder/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final bio_background_color:I = 0x7f0401ce

.field public static final bio_color_bg_width:I = 0x7f0401cf

.field public static final bio_end_angle:I = 0x7f0401d0

.field public static final bio_facesdk_enabled:I = 0x7f0401d1

.field public static final bio_leftButtonIcon:I = 0x7f0401d2

.field public static final bio_leftText:I = 0x7f0401d3

.field public static final bio_max:I = 0x7f0401d4

.field public static final bio_progress_shader:I = 0x7f0401d5

.field public static final bio_rightButtonIcon:I = 0x7f0401d6

.field public static final bio_rightText:I = 0x7f0401d7

.field public static final bio_round_color:I = 0x7f0401d8

.field public static final bio_round_progress_color:I = 0x7f0401d9

.field public static final bio_round_width:I = 0x7f0401da

.field public static final bio_showBackButton:I = 0x7f0401db

.field public static final bio_showSoundButton:I = 0x7f0401dc

.field public static final bio_start_angle:I = 0x7f0401dd

.field public static final bio_style:I = 0x7f0401de

.field public static final bio_text_color:I = 0x7f0401df

.field public static final bio_text_is_displayable:I = 0x7f0401e0

.field public static final bio_text_size:I = 0x7f0401e1

.field public static final bio_titleText:I = 0x7f0401e2

.field public static final bio_title_color:I = 0x7f0401e3

.field public static final z_background:I = 0x7f04083c

.field public static final z_bg:I = 0x7f04083d

.field public static final z_button_font:I = 0x7f04083e

.field public static final z_custom:I = 0x7f04083f

.field public static final z_left_src:I = 0x7f040840

.field public static final z_line_color:I = 0x7f040841

.field public static final z_mask_background:I = 0x7f040842

.field public static final z_mask_bottom_margin:I = 0x7f040843

.field public static final z_mask_invisible_height:I = 0x7f040844

.field public static final z_message_view_custom:I = 0x7f040845

.field public static final z_position:I = 0x7f040846

.field public static final z_replace_res_array:I = 0x7f040847

.field public static final z_replace_str_array:I = 0x7f040848

.field public static final z_separate_visibility:I = 0x7f040849

.field public static final z_showPress:I = 0x7f04084a

.field public static final z_text:I = 0x7f04084b

.field public static final z_text_color:I = 0x7f04084c

.field public static final z_textview_font:I = 0x7f04084d

.field public static final zface_background_color:I = 0x7f04084e

.field public static final zface_color_bg_width:I = 0x7f04084f

.field public static final zface_end_angle:I = 0x7f040850

.field public static final zface_max:I = 0x7f040851

.field public static final zface_progress_shader:I = 0x7f040852

.field public static final zface_round_color:I = 0x7f040853

.field public static final zface_round_progress_color:I = 0x7f040854

.field public static final zface_round_progress_end_color:I = 0x7f040855

.field public static final zface_round_progress_start_color:I = 0x7f040856

.field public static final zface_round_width:I = 0x7f040857

.field public static final zface_start_angle:I = 0x7f040858

.field public static final zface_style:I = 0x7f040859

.field public static final zface_text_color:I = 0x7f04085a

.field public static final zface_text_is_displayable:I = 0x7f04085b

.field public static final zface_text_size:I = 0x7f04085c


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
