.class public final Lzoloz/ap/com/toolkit/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CustomButton:[I

.field public static CustomButton_z_button_font:I

.field public static CustomTextView:[I

.field public static CustomTextView_z_textview_font:I

.field public static ReplaceTextToImgTextView:[I

.field public static ReplaceTextToImgTextView_z_replace_res_array:I

.field public static ReplaceTextToImgTextView_z_replace_str_array:I

.field public static TitleBar:[I

.field public static TitleBar_z_background:I

.field public static TitleBar_z_bg:I

.field public static TitleBar_z_custom:I

.field public static TitleBar_z_left_src:I

.field public static TitleBar_z_position:I

.field public static TitleBar_z_separate_visibility:I

.field public static TitleBar_z_text:I

.field public static TitleBar_z_text_color:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    sget-object v0, Lcom/zoloz/builder/R$styleable;->CustomButton:[I

    .line 2
    .line 3
    sput-object v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomButton:[I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$styleable;->CustomButton_z_button_font:I

    .line 6
    .line 7
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomButton_z_button_font:I

    .line 8
    .line 9
    sget-object v0, Lcom/zoloz/builder/R$styleable;->CustomTextView:[I

    .line 10
    .line 11
    sput-object v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomTextView:[I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$styleable;->CustomTextView_z_textview_font:I

    .line 14
    .line 15
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->CustomTextView_z_textview_font:I

    .line 16
    .line 17
    sget-object v0, Lcom/zoloz/builder/R$styleable;->ReplaceTextToImgTextView:[I

    .line 18
    .line 19
    sput-object v0, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView:[I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$styleable;->ReplaceTextToImgTextView_z_replace_res_array:I

    .line 22
    .line 23
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView_z_replace_res_array:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$styleable;->ReplaceTextToImgTextView_z_replace_str_array:I

    .line 26
    .line 27
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->ReplaceTextToImgTextView_z_replace_str_array:I

    .line 28
    .line 29
    sget-object v0, Lcom/zoloz/builder/R$styleable;->TitleBar:[I

    .line 30
    .line 31
    sput-object v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar:[I

    .line 32
    .line 33
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_background:I

    .line 34
    .line 35
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_background:I

    .line 36
    .line 37
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_bg:I

    .line 38
    .line 39
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_bg:I

    .line 40
    .line 41
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_custom:I

    .line 42
    .line 43
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_custom:I

    .line 44
    .line 45
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_left_src:I

    .line 46
    .line 47
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_left_src:I

    .line 48
    .line 49
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_position:I

    .line 50
    .line 51
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_position:I

    .line 52
    .line 53
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_separate_visibility:I

    .line 54
    .line 55
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_separate_visibility:I

    .line 56
    .line 57
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_text:I

    .line 58
    .line 59
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text:I

    .line 60
    .line 61
    sget v0, Lcom/zoloz/builder/R$styleable;->TitleBar_z_text_color:I

    .line 62
    .line 63
    sput v0, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text_color:I

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
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
