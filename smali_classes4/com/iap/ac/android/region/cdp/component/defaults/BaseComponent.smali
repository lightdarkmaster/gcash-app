.class public abstract Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "46392"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getInstance()Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComponent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->initComponents()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object p1, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "46393"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method
