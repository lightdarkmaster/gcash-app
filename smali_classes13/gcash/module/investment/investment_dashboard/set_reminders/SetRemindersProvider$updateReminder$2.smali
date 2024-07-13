.class final Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;->updateReminder(Lgcash/common/android/util/ApiCallListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;",
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
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;",
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
.field final synthetic $listener:Lgcash/common/android/util/ApiCallListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;


# direct methods
.method constructor <init>(Lgcash/common/android/util/ApiCallListener;Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/util/ApiCallListener<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;",
            ")V"
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

    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;

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
    check-cast p1, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;

    invoke-virtual {p0, p1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->invoke(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v0}, Lgcash/common/android/util/ApiCallListener;->getPayload()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->this$0:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;

    invoke-virtual {v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider;->getFromPage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "122064"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->updateSettingsReminder(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->updateReminder(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    .line 9
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v1, p1, v0}, Lgcash/common/android/util/ApiCallListener;->onSuccess(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {v2, p1, v1, v0}, Lgcash/common/android/util/ApiCallListener;->onResponseFailed(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgcash/common/android/util/ApiCallListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :catch_1
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersProvider$updateReminder$2;->$listener:Lgcash/common/android/util/ApiCallListener;

    invoke-interface {p1}, Lgcash/common/android/util/ApiCallListener;->onResponseTimeOut()V

    :goto_2
    return-void
.end method
