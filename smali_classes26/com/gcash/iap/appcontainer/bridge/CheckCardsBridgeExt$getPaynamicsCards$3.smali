.class final Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;->getPaynamicsCards(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic this$0:Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;)V
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

    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput-object p3, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;

    invoke-virtual {p0, p1}, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->invoke(Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;)V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string p1, "348230"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "348231"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lgcash/common/android/network/api/service/PaynamicsApiService;->Companion:Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;

    iget-object v5, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lgcash/common/android/network/api/service/PaynamicsApiService$Companion;->create(Landroid/content/Context;)Lgcash/common/android/network/api/service/PaynamicsApiService;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lgcash/common/android/network/api/service/PaynamicsApiService;->getCards()Lretrofit2/Call;

    move-result-object v4

    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$DebitCard;

    .line 9
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$DebitCard;->getCard_status()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$DebitCard;->getCard_status()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 10
    :cond_5
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$DebitCard;->getCard_status()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    invoke-virtual {v6}, Lgcash/common/android/network/api/service/PaynamicsApiService$Response$DebitCard;->getCard_status()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_7

    const/4 v7, 0x0

    .line 12
    :cond_7
    :goto_2
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "348232"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_8
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v4, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    .line 18
    :cond_9
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v5

    .line 19
    invoke-virtual {v4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    const-string v6, "348233"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    :cond_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "348234"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {v4, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_3

    .line 25
    :cond_c
    new-instance v13, Lgcash/common/android/network/ResponseFailedDefault;

    iget-object v8, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    const-string v9, "348235"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lgcash/common/android/network/ResponseFailedDefault;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v5, 0x1

    aput-object v6, v7, v5

    invoke-virtual {v4}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v7, v5

    invoke-virtual {v13, v7}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v13}, Lgcash/common/android/network/ResponseFailed;->execute()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 28
    sget-object v5, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    invoke-virtual {v5}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    move-result-object v5

    iget-object v6, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;

    invoke-static {v6}, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;->access$getTAG$p(Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4, v3}, Lgcash/common/android/application/LoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 29
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v3, Lgcash/common/android/R$string;->message_0003:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "348236"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 34
    sget-object v0, Lgcash/common/android/application/ILogger;->Companion:Lgcash/common/android/application/ILogger$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/ILogger$Companion;->getCreate()Lgcash/common/android/application/LoggerImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->this$0:Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;

    invoke-static {v1}, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;->access$getTAG$p(Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, v3}, Lgcash/common/android/application/LoggerImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lgcash/common/android/application/util/dialog/AlertDialogReceiver;->Companion:Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;

    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_FILTER()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lgcash/common/android/application/util/dialog/AlertDialogReceiver$Companion;->getDIALOG_INTENT_MESSAGE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lgcash/common/android/R$string;->message_0001:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/CheckCardsBridgeExt$getPaynamicsCards$3;->$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
