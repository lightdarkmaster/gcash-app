.class public final Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;",
        "spaceInfo",
        "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;
    .locals 2
    .param p1    # Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v0, "342905"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setSpaceCode(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->carouselTime:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setCarouselTime(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setHeight(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->width:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spmId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setSpmId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->extInfo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setExtInfo(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/gcash/iap/cdp/model/H5CdpContentInfo;->Companion:Lcom/gcash/iap/cdp/model/H5CdpContentInfo$Companion;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/gcash/iap/cdp/model/H5CdpContentInfo$Companion;->convert(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/gcash/iap/cdp/model/H5CdpSpaceInfo;->setContentInfos(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
