.class public Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;
.super Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;
.source "SourceFile"


# instance fields
.field public regionsGroupByInitials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionsGroupByInitial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0}, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/multilanguage/queryregioncode/RegionCodeQueryRpcResult;->regionsGroupByInitials:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
