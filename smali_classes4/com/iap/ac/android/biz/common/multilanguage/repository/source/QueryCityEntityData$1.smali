.class Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;->queryCity(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;",
        "Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

.field final synthetic val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processFacade(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
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

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->this$0:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;->access$000(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;

    iget-object v0, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->val$request:Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;->queryCity(Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcRequest;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic processFacade(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData$1;->processFacade(Lcom/iap/ac/android/biz/common/multilanguage/repository/source/MultiLanguageFacade;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    move-result-object p1

    return-object p1
.end method
