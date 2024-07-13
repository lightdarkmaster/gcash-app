.class public Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extendedInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hideAlbum:Z

.field private type:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/wallet/foundation/code/CodeType;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/wallet/foundation/code/CodeType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->hideAlbum:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->type:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->extendedInfo:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExtendedInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->extendedInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/alipay/iap/android/wallet/foundation/code/CodeType;
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

    iget-object v0, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->type:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    return-object v0
.end method

.method public isHideAlbum()Z
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

    iget-boolean v0, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->hideAlbum:Z

    return v0
.end method

.method public setExtendedInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->extendedInfo:Ljava/util/Map;

    return-void
.end method

.method public setHideAlbum(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->hideAlbum:Z

    return-void
.end method

.method public setType(Lcom/alipay/iap/android/wallet/foundation/code/CodeType;)V
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

    iput-object p1, p0, Lcom/alipay/iap/android/wallet/foundation/code/ScannerOption;->type:Lcom/alipay/iap/android/wallet/foundation/code/CodeType;

    return-void
.end method
