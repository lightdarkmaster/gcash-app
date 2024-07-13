.class public final Lcom/alipay/zoloz/toyger/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static arrow:I

.field public static ball_end:I

.field public static ball_start:I

.field public static ball_success:I

.field public static dialog_white_bg:I

.field public static icon_success:I

.field public static separate:I

.field public static simple_toast_bg:I

.field public static title_bar_back:I


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
    sget v0, Lcom/zoloz/builder/R$drawable;->arrow:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->arrow:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$drawable;->ball_end:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->ball_end:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$drawable;->ball_start:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->ball_start:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$drawable;->ball_success:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->ball_success:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$drawable;->dialog_white_bg:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->dialog_white_bg:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$drawable;->icon_success:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->icon_success:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$drawable;->separate:I

    .line 26
    .line 27
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->separate:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$drawable;->simple_toast_bg:I

    .line 30
    .line 31
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->simple_toast_bg:I

    .line 32
    .line 33
    sget v0, Lcom/zoloz/builder/R$drawable;->title_bar_back:I

    .line 34
    .line 35
    sput v0, Lcom/alipay/zoloz/toyger/R$drawable;->title_bar_back:I

    .line 36
    .line 37
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
