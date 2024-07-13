.class public Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

.field private static defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;


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

    new-instance v0, Lcom/alipay/CustomUiImpl;

    invoke-direct {v0}, Lcom/alipay/CustomUiImpl;-><init>()V

    sput-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

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

.method public static createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->createLoadingDialog(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_3
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getBodyTitleTypeface()Landroid/graphics/Typeface;
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->bodyTitleTextType()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->bodyTitleTextType()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static getContentTypeface()Landroid/graphics/Typeface;
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->bodyContentTextType()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->bodyContentTextType()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static getTitleTypeface()Landroid/graphics/Typeface;
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->titleTextType()Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->titleTextType()Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static setCustomUiInterface(Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;)V
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

    sput-object p0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    return-void
.end method

.method public static showCenterToast(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static showCenterToast(Landroid/app/Activity;Ljava/lang/String;I)V
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

    .line 5
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public static showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "205916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;II)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 12
    :cond_2
    sget-object p3, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    if-eqz p3, :cond_3

    .line 13
    invoke-interface {p3, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCenterToast(Landroid/app/Activity;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public static showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)V
    .locals 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "205917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    move v7, p4

    .line 25
    move-object v8, p5

    .line 26
    invoke-interface/range {v2 .. v8}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v1, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showCommonDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLcom/alipay/mobile/verifyidentity/uitools/dialog/ModalInterface;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static showTipToast(Landroid/app/Activity;ILjava/lang/String;)V
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
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->customUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showTipToast(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/alipay/mobile/verifyidentity/uitools/CustomUi;->defaultCustomUiInterface:Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/mobile/verifyidentity/uitools/CustomUiInterface;->showTipToast(Landroid/app/Activity;ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    :cond_3
    return-void
.end method
