.class public abstract Lcom/alipay/zoloz/toyger/blob/BlobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Info:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected config:Lcom/alipay/zoloz/toyger/algorithm/ToygerBlobConfig;

.field protected crypto:Lcom/alipay/zoloz/toyger/blob/CryptoManager;

.field protected mBisToken:Ljava/lang/String;

.field protected mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

.field protected mInvokeType:Ljava/lang/String;

.field public metaSerializer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "207117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "207118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->metaSerializer:I

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alipay/zoloz/toyger/convert/ConvertManager;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/toyger/blob/BlobManager;->mConvertManager:Lcom/alipay/zoloz/toyger/convert/ConvertManager;

    .line 12
    .line 13
    return-void
.end method

.method private native getFrameMode(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)I
.end method

.method private native getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method


# virtual methods
.method public abstract generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method protected native generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation
.end method

.method public abstract getKey()[B
.end method

.method public abstract isUTF8()Z
.end method

.method protected native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)[B
.end method

.method protected final native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;IILandroid/graphics/Rect;)[B
.end method

.method protected native processFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;)[B
.end method

.method public native setBisToken(Ljava/lang/String;)V
.end method

.method public native setInvokeType(Ljava/lang/String;)V
.end method
