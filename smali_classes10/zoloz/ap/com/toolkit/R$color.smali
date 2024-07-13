.class public final Lzoloz/ap/com/toolkit/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static brand_text_color:I

.field public static dialog_cancel:I

.field public static dialog_message:I

.field public static dialog_ok:I

.field public static dialog_title:I

.field public static title_back_color:I

.field public static title_color:I

.field public static titlebar_color:I

.field public static titlebar_end_color:I

.field public static titlebar_split_line_color:I

.field public static titlebar_start_color:I

.field public static z_grey_3:I

.field public static z_white:I


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
    sget v0, Lcom/zoloz/builder/R$color;->brand_text_color:I

    .line 2
    .line 3
    sput v0, Lzoloz/ap/com/toolkit/R$color;->brand_text_color:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$color;->dialog_cancel:I

    .line 6
    .line 7
    sput v0, Lzoloz/ap/com/toolkit/R$color;->dialog_cancel:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$color;->dialog_message:I

    .line 10
    .line 11
    sput v0, Lzoloz/ap/com/toolkit/R$color;->dialog_message:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$color;->dialog_ok:I

    .line 14
    .line 15
    sput v0, Lzoloz/ap/com/toolkit/R$color;->dialog_ok:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$color;->dialog_title:I

    .line 18
    .line 19
    sput v0, Lzoloz/ap/com/toolkit/R$color;->dialog_title:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$color;->title_back_color:I

    .line 22
    .line 23
    sput v0, Lzoloz/ap/com/toolkit/R$color;->title_back_color:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$color;->title_color:I

    .line 26
    .line 27
    sput v0, Lzoloz/ap/com/toolkit/R$color;->title_color:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$color;->titlebar_color:I

    .line 30
    .line 31
    sput v0, Lzoloz/ap/com/toolkit/R$color;->titlebar_color:I

    .line 32
    .line 33
    sget v0, Lcom/zoloz/builder/R$color;->titlebar_end_color:I

    .line 34
    .line 35
    sput v0, Lzoloz/ap/com/toolkit/R$color;->titlebar_end_color:I

    .line 36
    .line 37
    sget v0, Lcom/zoloz/builder/R$color;->titlebar_split_line_color:I

    .line 38
    .line 39
    sput v0, Lzoloz/ap/com/toolkit/R$color;->titlebar_split_line_color:I

    .line 40
    .line 41
    sget v0, Lcom/zoloz/builder/R$color;->titlebar_start_color:I

    .line 42
    .line 43
    sput v0, Lzoloz/ap/com/toolkit/R$color;->titlebar_start_color:I

    .line 44
    .line 45
    sget v0, Lcom/zoloz/builder/R$color;->z_grey_3:I

    .line 46
    .line 47
    sput v0, Lzoloz/ap/com/toolkit/R$color;->z_grey_3:I

    .line 48
    .line 49
    sget v0, Lcom/zoloz/builder/R$color;->z_white:I

    .line 50
    .line 51
    sput v0, Lzoloz/ap/com/toolkit/R$color;->z_white:I

    .line 52
    .line 53
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
