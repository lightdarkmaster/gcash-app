.class Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->insertOrReplaceSpaceInfo(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V
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

.field final synthetic val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    iput-object p2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    iput-object p3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$userId:Ljava/lang/String;

    iput-object p4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$locale:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
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
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->userId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->locale:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$000(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    iget-object v0, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    if-nez v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->userId:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$locale:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->locale:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    if-nez v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$userId:Ljava/lang/String;

    iput-object v4, v3, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->userId:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$locale:Ljava/lang/String;

    iput-object v4, v3, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->locale:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$100(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v2

    iget-object v1, v1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/util/Collection;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->this$0:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;

    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->access$200(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;->val$spaceInfo:Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    iget-object v1, v1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/util/Collection;)V

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method
