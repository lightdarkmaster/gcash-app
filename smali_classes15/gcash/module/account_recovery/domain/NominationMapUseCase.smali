.class public final Lgcash/module/account_recovery/domain/NominationMapUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common/android/model/account_recovery/NominationMapResult;",
        "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/module/account_recovery/domain/NominationMapUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common/android/model/account_recovery/NominationMapResult;",
        "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
        "params",
        "invoke",
        "(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;",
        "a",
        "Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;",
        "repository",
        "<init>",
        "(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)V",
        "module-account-recovery_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    const-string v0, "184545"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgcash/module/account_recovery/domain/NominationMapUseCase;->a:Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgcash/common/android/model/account_recovery/NominationMapRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common/android/model/account_recovery/NominationMapRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common/android/model/account_recovery/NominationMapResult;",
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

    .line 2
    iget-object v0, p0, Lgcash/module/account_recovery/domain/NominationMapUseCase;->a:Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;

    invoke-interface {v0, p1, p2}, Lgcash/common_data/source/account_recovery/AccountRecoveryRepository;->nominateMap(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/common/android/model/account_recovery/NominationMapRequest;

    invoke-virtual {p0, p1, p2}, Lgcash/module/account_recovery/domain/NominationMapUseCase;->invoke(Lgcash/common/android/model/account_recovery/NominationMapRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
