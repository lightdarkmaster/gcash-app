.class final Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->submitGChatOptInDecision(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/gchat/GChatResponse<",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lgcash/common_data/model/gchat/GChatResponse;",
        "Lcom/google/gson/JsonObject;",
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
.field final synthetic $decision:Z

.field final synthetic this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;


# direct methods
.method constructor <init>(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;Z)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    iput-boolean p2, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->$decision:Z

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
    check-cast p1, Lgcash/common_data/model/gchat/GChatResponse;

    invoke-virtual {p0, p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->invoke(Lgcash/common_data/model/gchat/GChatResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/gchat/GChatResponse;)V
    .locals 2
    .param p1    # Lgcash/common_data/model/gchat/GChatResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_data/model/gchat/GChatResponse<",
            "Lcom/google/gson/JsonObject;",
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

    const-string v0, "316073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    invoke-virtual {v0}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->getRepository()Lgcash/common_data/source/gchat/ThreadsRepository;

    move-result-object v0

    iget-boolean v1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->$decision:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lgcash/common_data/model/gchat/GChatResponse;->getResultCodeId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "316074"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Lgcash/common_data/source/gchat/ThreadsRepository;->setPolicyStatus(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->this$0:Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;

    invoke-static {p1}, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;->access$get_optInState$p(Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel;)Lgcash/common_presentation/base/mvvm/coroutine/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;

    iget-boolean v1, p0, Lgcash/module/gchat/presentation/settings/GChatSettingsViewModel$submitGChatOptInDecision$2;->$decision:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/StateWrapper$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
