.class public final Lgcash/module/amex/domain/AmexAccountDetailsUseCase;
.super Lgcash/common_presentation/base/mvvm/BaseUseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/amex/domain/AmexAccountDetailsUseCase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/mvvm/BaseUseCase<",
        "Lgcash/common_data/model/amex/CardDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\rB\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/module/amex/domain/AmexAccountDetailsUseCase;",
        "Lgcash/common_presentation/base/mvvm/BaseUseCase;",
        "Lgcash/common_data/model/amex/CardDetails;",
        "",
        "params",
        "invoke",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lgcash/common_data/source/amex/AmexRepository;",
        "a",
        "Lgcash/common_data/source/amex/AmexRepository;",
        "dataSource",
        "<init>",
        "(Lgcash/common_data/source/amex/AmexRepository;)V",
        "Companion",
        "amex_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lgcash/module/amex/domain/AmexAccountDetailsUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_ACTIVE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lgcash/common_data/source/amex/AmexRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "185081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;->STATUS_ACTIVE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;->Companion:Lgcash/module/amex/domain/AmexAccountDetailsUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lgcash/common_data/source/amex/AmexRepository;)V
    .locals 1
    .param p1    # Lgcash/common_data/source/amex/AmexRepository;
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
    const-string v0, "185082"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/mvvm/BaseUseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;->a:Lgcash/common_data/source/amex/AmexRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/Unit;
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
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/common_data/model/amex/CardDetails;",
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

    instance-of p1, p2, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;

    iget v0, p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    iput v0, p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_2
    new-instance p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;

    invoke-direct {p1, p0, p2}, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;-><init>(Lgcash/module/amex/domain/AmexAccountDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "185083"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lgcash/module/amex/domain/AmexAccountDetailsUseCase;->a:Lgcash/common_data/source/amex/AmexRepository;

    sget-object v1, Lgcash/common_presentation/di/module/UtilsModule;->INSTANCE:Lgcash/common_presentation/di/module/UtilsModule;

    invoke-virtual {v1}, Lgcash/common_presentation/di/module/UtilsModule;->provideRequestEncryption()Lgcash/common_data/utility/encryption/RequestEncryption;

    move-result-object v1

    iput v2, p1, Lgcash/module/amex/domain/AmexAccountDetailsUseCase$invoke$1;->label:I

    invoke-interface {p2, v1, p1}, Lgcash/common_data/source/amex/AmexRepository;->cardDetails(Lgcash/common_data/utility/encryption/RequestEncryption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p2, Lgcash/common_data/model/amex/AmexWcCardDetails;

    const/4 p1, 0x0

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lgcash/common_data/model/amex/AmexWcCardDetails;->getCardDetails()Lgcash/common_data/model/amex/CardDetails;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgcash/common_data/model/amex/CardDetails;->getStatus()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const-string v0, "185084"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p2}, Lgcash/common_data/model/amex/AmexWcCardDetails;->getCardDetails()Lgcash/common_data/model/amex/CardDetails;

    move-result-object p1

    return-object p1

    .line 6
    :cond_7
    new-instance p1, Lgcash/module/amex/common/CustomMessageException;

    invoke-virtual {p2}, Lgcash/common_data/model/amex/AmexWcCardDetails;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgcash/module/amex/common/CustomMessageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_8
    new-instance p2, Lgcash/module/amex/common/CustomMessageException;

    invoke-direct {p2, p1}, Lgcash/module/amex/common/CustomMessageException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
