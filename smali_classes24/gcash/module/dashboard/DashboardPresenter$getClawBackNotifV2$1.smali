.class final Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/DashboardPresenter;->getClawBackNotifV2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
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
.field final synthetic this$0:Lgcash/module/dashboard/DashboardPresenter;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/DashboardPresenter;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

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
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lgcash/common/android/data/model/ClawBackNotificationFetchData;",
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

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcash/common/android/data/model/ClawBackNotificationFetchData;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationFetchData;->getResponse()Lgcash/common/android/data/model/ClawBackNotificationResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponse;->getBody()Lgcash/common/android/data/model/ClawBackNotificationResponseBody;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgcash/common/android/data/model/ClawBackNotification;->getMessageInfo()Lgcash/common/android/data/model/ClawBackMessageInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getBizType()Lgcash/common/android/data/model/ClawBackNotification;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lgcash/common/android/data/model/ClawBackNotification;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 7
    :cond_5
    iget-object v2, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    invoke-static {v2, v1, v0}, Lgcash/module/dashboard/DashboardPresenter;->access$displayAppPromptNotification(Lgcash/module/dashboard/DashboardPresenter;Lgcash/common/android/data/model/ClawBackMessageInfo;Ljava/util/List;)V

    :cond_6
    if-eqz p1, :cond_d

    .line 8
    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationResponseBody;->getPrompt()Lgcash/common/android/data/model/ClawBackNotificationPrompt;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lgcash/common/android/data/model/ClawBackNotificationPrompt;->getLottoWin()Lgcash/common/android/data/model/LottoWinDetails;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v0, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    .line 9
    invoke-virtual {p1}, Lgcash/common/android/data/model/LottoWinDetails;->getLottoWinMessageInfo()Lgcash/common/android/data/model/LottoWinMessageInfo;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgcash/common/android/data/model/LottoWinMessageInfo;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lgcash/common/android/data/model/LottoWinMessageInfo;->getCta()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, "323136"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lgcash/common/android/data/model/LottoWinCTA;

    .line 15
    invoke-virtual {v3}, Lgcash/common/android/data/model/LottoWinCTA;->getLink()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardPresenter;->getView()Lgcash/module/dashboard/DashboardContract$View;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lgcash/module/dashboard/DashboardContract$View;->promptLottoWinDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_9

    .line 19
    iget-object p1, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/DashboardPresenter;->getView()Lgcash/module/dashboard/DashboardContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/DashboardContract$View;->onUnauthorized()V

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_a

    .line 21
    iget-object p1, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    invoke-virtual {p1}, Lgcash/module/dashboard/DashboardPresenter;->getView()Lgcash/module/dashboard/DashboardContract$View;

    move-result-object p1

    invoke-interface {p1}, Lgcash/module/dashboard/DashboardContract$View;->showFailedMessage()V

    goto :goto_4

    .line 22
    :cond_a
    iget-object v0, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "323137"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgcash/module/dashboard/DashboardPresenter;->access$getTraceId(Lgcash/module/dashboard/DashboardPresenter;Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "323138"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v4, v0

    .line 24
    iget-object v0, p0, Lgcash/module/dashboard/DashboardPresenter$getClawBackNotifV2$1;->this$0:Lgcash/module/dashboard/DashboardPresenter;

    invoke-virtual {v0}, Lgcash/module/dashboard/DashboardPresenter;->getView()Lgcash/module/dashboard/DashboardContract$View;

    move-result-object v3

    const-string v5, "323139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "323140"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "323141"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v9}, Lgcash/module/dashboard/DashboardContract$View;->showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method
