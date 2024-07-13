.class Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->deleteSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;


# direct methods
.method constructor <init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;

    iput-object p2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->a:Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    iput-object p3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->a:Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    iget-object v1, v1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->a:Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    iget-object v1, v1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
