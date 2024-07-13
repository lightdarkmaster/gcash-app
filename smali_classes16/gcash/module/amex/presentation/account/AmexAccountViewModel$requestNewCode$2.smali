.class final Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/account/AmexAccountViewModel;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/amex/AmexResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lgcash/common_data/model/amex/AmexResponse;",
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
.field final synthetic this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;


# direct methods
.method constructor <init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)V
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

    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

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
    check-cast p1, Lgcash/common_data/model/amex/AmexResponse;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;->invoke(Lgcash/common_data/model/amex/AmexResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/amex/AmexResponse;)V
    .locals 3
    .param p1    # Lgcash/common_data/model/amex/AmexResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lgcash/common_data/model/amex/AmexResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 3
    iget-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-static {p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->access$getResourceWrapper$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/module/amex/common/ResourceWrapper;

    move-result-object p1

    sget v0, Lgcash/module/amex/R$string;->msg_security_code_sent:I

    invoke-virtual {p1, v0}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lgcash/common_data/model/amex/AmexResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget v1, Lgcash/module/amex/R$drawable;->ic_amex_check:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "185264"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-static {v1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->access$getResourceWrapper$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/module/amex/common/ResourceWrapper;

    move-result-object v1

    sget v2, Lgcash/module/amex/R$string;->msg_security_code_request_successful:I

    invoke-virtual {v1, v2}, Lgcash/module/amex/common/ResourceWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "185265"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "185266"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$requestNewCode$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    new-instance v1, Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;

    invoke-direct {v1, p1}, Lgcash/module/amex/common/NavigationRequest$ToSuccessAuthorized;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lgcash/common_presentation/base/mvvm/coroutine/BaseViewModel;->requestNavigation(Lgcash/common_presentation/base/mvvm/BaseNavigationRequest;)V

    return-void
.end method
