.class Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->deleteSpaceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

.field final synthetic val$locale:Ljava/lang/String;

.field final synthetic val$spaceCode:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$spaceCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$locale:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
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

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$000(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$spaceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$locale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->deleteBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$200(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$spaceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$locale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->deleteBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$100(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$spaceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;->val$locale:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->deleteBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
