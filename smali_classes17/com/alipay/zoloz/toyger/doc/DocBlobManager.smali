.class public Lcom/alipay/zoloz/toyger/doc/DocBlobManager;
.super Lcom/alipay/zoloz/toyger/blob/BlobManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/zoloz/toyger/blob/BlobManager<",
        "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
        ">;"
    }
.end annotation


# static fields
.field protected static final INFO_DOC_TYPE:Ljava/lang/String;

.field protected static final INFO_PAGE_NUMBER:Ljava/lang/String;

.field protected static final INFO_PIC_SIZE:Ljava/lang/String;


# instance fields
.field protected mCropRect:Landroid/graphics/Rect;

.field protected picSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "208252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->INFO_DOC_TYPE:Ljava/lang/String;

    const-string v0, "208253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->INFO_PAGE_NUMBER:Ljava/lang/String;

    const-string v0, "208254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->INFO_PIC_SIZE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "208255"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/toyger/blob/BlobManager;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/zoloz/toyger/doc/DocBlobManager;->picSize:J

    .line 7
    .line 8
    return-void
.end method

.method private native convertData(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
.end method

.method private native generateDocInfo(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/DocInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/DocInfo;"
        }
    .end annotation
.end method

.method private static native generateFileName()Ljava/lang/String;
.end method

.method private native getMinMax([F)[F
.end method

.method public static native saveBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public static native saveImageToFile(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V
.end method


# virtual methods
.method public native convertRectByPoints(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Rect;
.end method

.method public native generateBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method public native generateBlobElem(Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)Lcom/alipay/zoloz/toyger/blob/model/BlobElem;
.end method

.method protected native generateMeta(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/zoloz/toyger/blob/model/Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/doc/ToygerDocInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alipay/zoloz/toyger/blob/model/Meta;"
        }
    .end annotation
.end method

.method public native generateScanBlob(Ljava/util/List;Ljava/util/Map;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/zoloz/toyger/blob/model/BlobElem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation
.end method

.method protected native getDocType()Ljava/lang/String;
.end method

.method public native getKey()[B
.end method

.method protected native getPageNum()I
.end method

.method public native getPicSize()J
.end method

.method public native isUTF8()Z
.end method

.method public native setBlobConfig(Lcom/alipay/zoloz/toyger/doc/ToygerDocBlobConfig;)V
.end method

.method public native setCropRect(Landroid/graphics/Rect;)V
.end method
