.class public final Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "sendSuspend",
        "",
        "Lcom/fondesa/kpermissions/PermissionStatus;",
        "Lcom/fondesa/kpermissions/request/PermissionRequest;",
        "(Lcom/fondesa/kpermissions/request/PermissionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kpermissions-coroutines_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final sendSuspend(Lcom/fondesa/kpermissions/request/PermissionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/fondesa/kpermissions/request/PermissionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fondesa/kpermissions/request/PermissionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fondesa/kpermissions/PermissionStatus;",
            ">;>;)",
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

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt$sendSuspend$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt$sendSuspend$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/fondesa/kpermissions/request/PermissionRequest;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/fondesa/kpermissions/request/PermissionRequest;->addListener(Lcom/fondesa/kpermissions/request/PermissionRequest$Listener;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt$sendSuspend$$inlined$suspendCancellableCoroutine$lambda$2;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt$sendSuspend$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lcom/fondesa/kpermissions/coroutines/SuspendExtensionsKt$sendSuspend$$inlined$suspendCancellableCoroutine$lambda$1;Lcom/fondesa/kpermissions/request/PermissionRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/fondesa/kpermissions/request/PermissionRequest;->send()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p0
.end method
