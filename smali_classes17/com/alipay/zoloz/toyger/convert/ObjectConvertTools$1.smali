.class final Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/toyger/convert/ObjectConvertTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/ContentConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/ContentConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/Content;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/BlobConverter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/BlobConverter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/Blob;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/BlobElemConverter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/BlobElem;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/FaceBlobElementConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/FaceBlobElement;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/DocBlobElementConverter;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/DocBlobElement;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/FaceInfoConverter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/FaceInfo;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/DocInfoConverter;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/DocInfo;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/alipay/zoloz/toyger/convert/MetaConverter;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/convert/MetaConverter;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method
