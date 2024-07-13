.class public final Lcom/zoloz/builder/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomButton:[I

.field public static final CustomButton_z_button_font:I = 0x0

.field public static final CustomTextView:[I

.field public static final CustomTextView_z_textview_font:I = 0x0

.field public static final DefaultMaskView:[I

.field public static final DefaultMaskView_z_line_color:I = 0x0

.field public static final DefaultMaskView_z_mask_background:I = 0x1

.field public static final DefaultMaskView_z_mask_bottom_margin:I = 0x2

.field public static final DefaultMaskView_z_mask_invisible_height:I = 0x3

.field public static final MessageView:[I

.field public static final MessageView_z_message_view_custom:I = 0x0

.field public static final MessageView_z_showPress:I = 0x1

.field public static final ReplaceTextToImgTextView:[I

.field public static final ReplaceTextToImgTextView_z_replace_res_array:I = 0x0

.field public static final ReplaceTextToImgTextView_z_replace_str_array:I = 0x1

.field public static final TitleBar:[I

.field public static final TitleBar_z_background:I = 0x0

.field public static final TitleBar_z_bg:I = 0x1

.field public static final TitleBar_z_custom:I = 0x2

.field public static final TitleBar_z_left_src:I = 0x3

.field public static final TitleBar_z_position:I = 0x4

.field public static final TitleBar_z_separate_visibility:I = 0x5

.field public static final TitleBar_z_text:I = 0x6

.field public static final TitleBar_z_text_color:I = 0x7

.field public static final bio_circle_frrameLayout:[I

.field public static final bio_circle_frrameLayout_bio_facesdk_enabled:I = 0x0

.field public static final bio_round_progressBar:[I

.field public static final bio_round_progressBar_bio_background_color:I = 0x0

.field public static final bio_round_progressBar_bio_color_bg_width:I = 0x1

.field public static final bio_round_progressBar_bio_end_angle:I = 0x2

.field public static final bio_round_progressBar_bio_max:I = 0x3

.field public static final bio_round_progressBar_bio_progress_shader:I = 0x4

.field public static final bio_round_progressBar_bio_round_color:I = 0x5

.field public static final bio_round_progressBar_bio_round_progress_color:I = 0x6

.field public static final bio_round_progressBar_bio_round_width:I = 0x7

.field public static final bio_round_progressBar_bio_start_angle:I = 0x8

.field public static final bio_round_progressBar_bio_style:I = 0x9

.field public static final bio_round_progressBar_bio_text_color:I = 0xa

.field public static final bio_round_progressBar_bio_text_is_displayable:I = 0xb

.field public static final bio_round_progressBar_bio_text_size:I = 0xc

.field public static final titleBar:[I

.field public static final titleBar_bio_leftButtonIcon:I = 0x0

.field public static final titleBar_bio_leftText:I = 0x1

.field public static final titleBar_bio_rightButtonIcon:I = 0x2

.field public static final titleBar_bio_rightText:I = 0x3

.field public static final titleBar_bio_showBackButton:I = 0x4

.field public static final titleBar_bio_showSoundButton:I = 0x5

.field public static final titleBar_bio_titleText:I = 0x6

.field public static final titleBar_bio_title_color:I = 0x7

.field public static final zface_round_progressBar:[I

.field public static final zface_round_progressBar_zface_background_color:I = 0x0

.field public static final zface_round_progressBar_zface_color_bg_width:I = 0x1

.field public static final zface_round_progressBar_zface_end_angle:I = 0x2

.field public static final zface_round_progressBar_zface_max:I = 0x3

.field public static final zface_round_progressBar_zface_progress_shader:I = 0x4

.field public static final zface_round_progressBar_zface_round_color:I = 0x5

.field public static final zface_round_progressBar_zface_round_progress_color:I = 0x6

.field public static final zface_round_progressBar_zface_round_progress_end_color:I = 0x7

.field public static final zface_round_progressBar_zface_round_progress_start_color:I = 0x8

.field public static final zface_round_progressBar_zface_round_width:I = 0x9

.field public static final zface_round_progressBar_zface_start_angle:I = 0xa

.field public static final zface_round_progressBar_zface_style:I = 0xb

.field public static final zface_round_progressBar_zface_text_color:I = 0xc

.field public static final zface_round_progressBar_zface_text_is_displayable:I = 0xd

.field public static final zface_round_progressBar_zface_text_size:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f04083e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/zoloz/builder/R$styleable;->CustomButton:[I

    new-array v1, v0, [I

    const v2, 0x7f04084d

    aput v2, v1, v3

    sput-object v1, Lcom/zoloz/builder/R$styleable;->CustomTextView:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/zoloz/builder/R$styleable;->DefaultMaskView:[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/zoloz/builder/R$styleable;->MessageView:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/zoloz/builder/R$styleable;->ReplaceTextToImgTextView:[I

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    sput-object v2, Lcom/zoloz/builder/R$styleable;->TitleBar:[I

    new-array v0, v0, [I

    const v2, 0x7f0401d1

    aput v2, v0, v3

    sput-object v0, Lcom/zoloz/builder/R$styleable;->bio_circle_frrameLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/zoloz/builder/R$styleable;->bio_round_progressBar:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/zoloz/builder/R$styleable;->titleBar:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/zoloz/builder/R$styleable;->zface_round_progressBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f040841
        0x7f040842
        0x7f040843
        0x7f040844
    .end array-data

    :array_1
    .array-data 4
        0x7f040845
        0x7f04084a
    .end array-data

    :array_2
    .array-data 4
        0x7f040847
        0x7f040848
    .end array-data

    :array_3
    .array-data 4
        0x7f04083c
        0x7f04083d
        0x7f04083f
        0x7f040840
        0x7f040846
        0x7f040849
        0x7f04084b
        0x7f04084c
    .end array-data

    :array_4
    .array-data 4
        0x7f0401ce
        0x7f0401cf
        0x7f0401d0
        0x7f0401d4
        0x7f0401d5
        0x7f0401d8
        0x7f0401d9
        0x7f0401da
        0x7f0401dd
        0x7f0401de
        0x7f0401df
        0x7f0401e0
        0x7f0401e1
    .end array-data

    :array_5
    .array-data 4
        0x7f0401d2
        0x7f0401d3
        0x7f0401d6
        0x7f0401d7
        0x7f0401db
        0x7f0401dc
        0x7f0401e2
        0x7f0401e3
    .end array-data

    :array_6
    .array-data 4
        0x7f04084e
        0x7f04084f
        0x7f040850
        0x7f040851
        0x7f040852
        0x7f040853
        0x7f040854
        0x7f040855
        0x7f040856
        0x7f040857
        0x7f040858
        0x7f040859
        0x7f04085a
        0x7f04085b
        0x7f04085c
    .end array-data
.end method

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
