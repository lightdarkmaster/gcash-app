.class final Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/amex/presentation/account/AmexAccountViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lgcash/common_data/model/amex/CardDetails;",
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
        "cardDetail",
        "Lgcash/common_data/model/amex/CardDetails;",
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

    iput-object p1, p0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

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
    check-cast p1, Lgcash/common_data/model/amex/CardDetails;

    invoke-virtual {p0, p1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->invoke(Lgcash/common_data/model/amex/CardDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lgcash/common_data/model/amex/CardDetails;)V
    .locals 17
    .param p1    # Lgcash/common_data/model/amex/CardDetails;
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

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/amex/CardDetails;->getCard_no()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/amex/CardDetails;->getUs_address()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lgcash/common_presentation/extension/StringExtKt;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/amex/CardDetails;->getUs_phone()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lgcash/common_presentation/extension/StringExtKt;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/amex/CardDetails;->getCard_expiry()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lgcash/common_data/model/amex/CardDetails;->getSubscription_valid_until()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Lgcash/common_presentation/extension/StringExtKt;->orEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_e

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_e

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_e

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_c

    goto :goto_b

    .line 12
    :cond_c
    iget-object v2, v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-static {v2}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->access$get_amexAccountDetailsResult$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v15

    if-eqz p1, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    iget-object v1, v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-static {v1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel;->access$getHashConfigPref$p(Lgcash/module/amex/presentation/account/AmexAccountViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;

    move-result-object v1

    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getAgreement_private_key()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x7ff

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v0, v15

    move-object/from16 v15, v16

    .line 14
    invoke-static/range {v1 .. v15}, Lgcash/common_data/model/amex/CardDetails;->copy$default(Lgcash/common_data/model/amex/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common_data/model/amex/CardDetails;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object v0, v15

    .line 15
    :goto_a
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto :goto_c

    :cond_e
    move-object/from16 v0, p0

    .line 16
    :goto_b
    iget-object v2, v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2$1;

    iget-object v2, v0, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2;->this$0:Lgcash/module/amex/presentation/account/AmexAccountViewModel;

    invoke-direct {v6, v2, v1}, Lgcash/module/amex/presentation/account/AmexAccountViewModel$displayCardDetails$2$1;-><init>(Lgcash/module/amex/presentation/account/AmexAccountViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_c
    return-void
.end method
