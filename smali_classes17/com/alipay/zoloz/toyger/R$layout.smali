.class public final Lcom/alipay/zoloz/toyger/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static activity_multiaction:I

.field public static activity_zface:I

.field public static general_dialog:I

.field public static layout_progress_dialog:I

.field public static layout_titile_bar:I

.field public static layout_upload_success:I

.field public static zface_upload_loading:I


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
    sget v0, Lcom/zoloz/builder/R$layout;->activity_multiaction:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_multiaction:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$layout;->activity_zface:I

    .line 6
    .line 7
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_zface:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$layout;->general_dialog:I

    .line 10
    .line 11
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->general_dialog:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$layout;->layout_progress_dialog:I

    .line 14
    .line 15
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->layout_progress_dialog:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$layout;->layout_titile_bar:I

    .line 18
    .line 19
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->layout_titile_bar:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$layout;->layout_upload_success:I

    .line 22
    .line 23
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->layout_upload_success:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$layout;->zface_upload_loading:I

    .line 26
    .line 27
    sput v0, Lcom/alipay/zoloz/toyger/R$layout;->zface_upload_loading:I

    .line 28
    .line 29
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
