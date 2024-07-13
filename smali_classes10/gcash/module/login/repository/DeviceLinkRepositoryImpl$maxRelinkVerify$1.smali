.class final Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/login/repository/DeviceLinkRepositoryImpl;->maxRelinkVerify(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "gcash.module.login.repository.DeviceLinkRepositoryImpl"
    f = "DeviceLinkRepository.kt"
    i = {
        0x0
    }
    l = {
        0x28
    }
    m = "maxRelinkVerify"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;


# direct methods
.method constructor <init>(Lgcash/module/login/repository/DeviceLinkRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/login/repository/DeviceLinkRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;",
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

    iput-object p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;->this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iput-object p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;->result:Ljava/lang/Object;

    iget p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;->label:I

    iget-object p1, p0, Lgcash/module/login/repository/DeviceLinkRepositoryImpl$maxRelinkVerify$1;->this$0:Lgcash/module/login/repository/DeviceLinkRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgcash/module/login/repository/DeviceLinkRepositoryImpl;->maxRelinkVerify(Lgcash/common/android/model/encryption/WCSign;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
