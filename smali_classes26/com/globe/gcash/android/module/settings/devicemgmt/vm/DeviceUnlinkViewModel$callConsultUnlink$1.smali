.class final Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->callConsultUnlink(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.globe.gcash.android.module.settings.devicemgmt.vm.DeviceUnlinkViewModel$callConsultUnlink$1"
    f = "DeviceUnlinkViewModel.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $linkId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;",
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->$linkId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->$linkId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;-><init>(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
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

    invoke-virtual {p0, p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->label:I

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
    const-string v0, "352256"

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
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->access$getDeviceListMutableLiveData(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->access$showProgress(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->this$0:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;->access$getDeviceUnlinkRepository$p(Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel;)Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->$linkId:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel$callConsultUnlink$1;->label:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/globe/gcash/android/module/settings/devicemgmt/repository/DeviceUnlinkRepository;->consultUnlink(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
.end method