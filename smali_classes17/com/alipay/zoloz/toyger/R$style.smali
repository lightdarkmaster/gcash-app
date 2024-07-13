.class public final Lcom/alipay/zoloz/toyger/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static FaceNoAnimation:I

.field public static FaceTranslucentNoAnimationTheme:I

.field public static dialog_style:I

.field public static process_style:I

.field public static toyger_general_dialog_style:I


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
    sget v0, Lcom/zoloz/builder/R$style;->FaceNoAnimation:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/zoloz/toyger/R$style;->FaceNoAnimation:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$style;->FaceTranslucentNoAnimationTheme:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/zoloz/toyger/R$style;->FaceTranslucentNoAnimationTheme:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$style;->dialog_style:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/zoloz/toyger/R$style;->dialog_style:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$style;->process_style:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/zoloz/toyger/R$style;->process_style:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$style;->toyger_general_dialog_style:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/zoloz/toyger/R$style;->toyger_general_dialog_style:I

    .line 20
    .line 21
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
