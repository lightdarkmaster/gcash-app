.class public final Lcom/ap/zoloz/hummer/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static z_background:I

.field public static z_bg:I

.field public static z_button_font:I

.field public static z_custom:I

.field public static z_left_src:I

.field public static z_position:I

.field public static z_replace_res_array:I

.field public static z_replace_str_array:I

.field public static z_separate_visibility:I

.field public static z_text:I

.field public static z_text_color:I

.field public static z_textview_font:I


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
    sget v0, Lcom/zoloz/builder/R$attr;->z_background:I

    .line 2
    .line 3
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_background:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$attr;->z_bg:I

    .line 6
    .line 7
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_bg:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$attr;->z_button_font:I

    .line 10
    .line 11
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_button_font:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$attr;->z_custom:I

    .line 14
    .line 15
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_custom:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$attr;->z_left_src:I

    .line 18
    .line 19
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_left_src:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$attr;->z_position:I

    .line 22
    .line 23
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_position:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$attr;->z_replace_res_array:I

    .line 26
    .line 27
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_replace_res_array:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$attr;->z_replace_str_array:I

    .line 30
    .line 31
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_replace_str_array:I

    .line 32
    .line 33
    sget v0, Lcom/zoloz/builder/R$attr;->z_separate_visibility:I

    .line 34
    .line 35
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_separate_visibility:I

    .line 36
    .line 37
    sget v0, Lcom/zoloz/builder/R$attr;->z_text:I

    .line 38
    .line 39
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_text:I

    .line 40
    .line 41
    sget v0, Lcom/zoloz/builder/R$attr;->z_text_color:I

    .line 42
    .line 43
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_text_color:I

    .line 44
    .line 45
    sget v0, Lcom/zoloz/builder/R$attr;->z_textview_font:I

    .line 46
    .line 47
    sput v0, Lcom/ap/zoloz/hummer/R$attr;->z_textview_font:I

    .line 48
    .line 49
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
