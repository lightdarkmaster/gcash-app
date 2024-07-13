.class public Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;


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

.method public static getInstance()Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;
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

    sget-object v0, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->a:Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    if-nez v0, :cond_2

    new-instance v0, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    invoke-direct {v0}, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;-><init>()V

    sput-object v0, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->a:Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    :cond_2
    sget-object v0, Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;->a:Lcom/alipay/imobile/magenerator/api/IAPMaGenerator;

    return-object v0
.end method


# virtual methods
.method public encodeAsBarCode(Ljava/lang/String;II)Landroid/graphics/Bitmap;
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

    invoke-static {}, Lcom/alipay/imobile/magenerator/a/ad;->a()Lcom/alipay/imobile/magenerator/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encodeAsBarCode(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/imobile/magenerator/a/ad;->a()Lcom/alipay/imobile/magenerator/a/ad;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encodeQRAsBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
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

    invoke-static {}, Lcom/alipay/imobile/magenerator/a/ad;->a()Lcom/alipay/imobile/magenerator/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encodeQRAsBitmap(Ljava/lang/String;III)Landroid/graphics/Bitmap;
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

    invoke-static {}, Lcom/alipay/imobile/magenerator/a/ad;->a()Lcom/alipay/imobile/magenerator/a/ad;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encodeQRAsBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/alipay/imobile/magenerator/a/ad;->a()Lcom/alipay/imobile/magenerator/a/ad;

    move-result-object v0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/imobile/magenerator/a/ad;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
