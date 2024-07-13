.class public final Lcom/pubnub/api/managers/PublishSequenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/pubnub/api/managers/PublishSequenceManager;",
        "",
        "maxSequence",
        "",
        "(I)V",
        "atomicSeq",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nextSequence",
        "nextSequence$pubnub_kotlin",
        "pubnub-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atomicSeq:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSequence:I


# direct methods
.method public constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->maxSequence:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->atomicSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/pubnub/api/managers/PublishSequenceManager;I)I
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

    invoke-static {p0, p1}, Lcom/pubnub/api/managers/PublishSequenceManager;->nextSequence$lambda$0(Lcom/pubnub/api/managers/PublishSequenceManager;I)I

    move-result p0

    return p0
.end method

.method private static final nextSequence$lambda$0(Lcom/pubnub/api/managers/PublishSequenceManager;I)I
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
    const-string v0, "161747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->maxSequence:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    add-int/2addr v0, p1

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final nextSequence$pubnub_kotlin()I
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/pubnub/api/managers/PublishSequenceManager;->atomicSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/pubnub/api/managers/a;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/a;-><init>(Lcom/pubnub/api/managers/PublishSequenceManager;)V

    invoke-static {v0, v1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicInteger;Lj$/util/function/IntUnaryOperator;)I

    move-result v0

    return v0
.end method
