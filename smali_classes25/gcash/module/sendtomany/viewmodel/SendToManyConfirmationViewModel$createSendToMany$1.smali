.class final Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->createSendToMany(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.sendtomany.viewmodel.SendToManyConfirmationViewModel$createSendToMany$1"
    f = "SendToManyConfirmationViewModel.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendId:Ljava/lang/String;

.field final synthetic $splitType:Ljava/lang/String;

.field final synthetic $themeId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;


# direct methods
.method constructor <init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;",
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

    iput-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    iput-object p2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$recipients:Ljava/util/List;

    iput-object p3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$sendId:Ljava/lang/String;

    iput-object p4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$amount:Ljava/lang/String;

    iput-object p5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$splitType:Ljava/lang/String;

    iput-object p6, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$message:Ljava/lang/String;

    iput-object p7, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$themeId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance p1, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;

    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    iget-object v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$recipients:Ljava/util/List;

    iget-object v3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$sendId:Ljava/lang/String;

    iget-object v4, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$splitType:Ljava/lang/String;

    iget-object v6, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$message:Ljava/lang/String;

    iget-object v7, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$themeId:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;-><init>(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/sendmoney/sendtomany/ResponseS2MCreateMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-virtual {p0, p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "330360"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$showProgress(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getCreateSendToManyUseCase$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/module/sendtomany/domain/CreateSendToManyUseCase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    .line 44
    .line 45
    invoke-static {v3}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getUserDetailsConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    .line 62
    .line 63
    invoke-static {v3}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getUserDetailsConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$recipients:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->this$0:Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;

    .line 89
    .line 90
    invoke-static {v1}, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;->access$getHashConfigPref$p(Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v1, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;

    .line 99
    .line 100
    iget-object v5, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$sendId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$amount:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$splitType:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$message:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$recipients:Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->$themeId:Ljava/lang/String;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v4 .. v13}, Lgcash/common_data/model/sendmoney/sendtomany/RequestS2MCreate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lgcash/module/sendtomany/viewmodel/SendToManyConfirmationViewModel$createSendToMany$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;->execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :goto_0
    return-object p1
.end method