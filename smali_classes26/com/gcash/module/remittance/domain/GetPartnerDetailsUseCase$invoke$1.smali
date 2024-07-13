.class final Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gcash.module.remittance.domain.GetPartnerDetailsUseCase"
    f = "GetPartnerDetailsUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15
    }
    m = "invoke"
    n = {
        "this",
        "params"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;


# direct methods
.method constructor <init>(Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;",
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

    iput-object p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;->this$0:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

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

    iput-object p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;->label:I

    iget-object p1, p0, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase$invoke$1;->this$0:Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/gcash/module/remittance/domain/GetPartnerDetailsUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
