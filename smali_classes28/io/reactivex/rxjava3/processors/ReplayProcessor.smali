.class public final Lio/reactivex/rxjava3/processors/ReplayProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/ReplayProcessor$b;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$c;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$Node;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$d;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/rxjava3/processors/ReplayProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/Object;

.field static final g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

.field static final h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;


# instance fields
.field final c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 7
    .line 8
    sput-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 11
    .line 12
    sput-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$a<",
            "TT;>;)V"
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

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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

    const-string v0, "401724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$d;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    const-string v0, "401725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    const-string v0, "401726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 4
    .line 5
    .line 6
    const-string v0, "401727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "401728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 17
    .line 18
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-wide v3, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/processors/ReplayProcessor;
    .locals 8
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "I)",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    const-string v0, "401729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p4, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "401730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    const-string v0, "401731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "401732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;

    .line 22
    .line 23
    new-instance v7, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move v2, p4

    .line 27
    move-wide v3, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/processors/ReplayProcessor$b;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/processors/ReplayProcessor;-><init>(Lio/reactivex/rxjava3/processors/ReplayProcessor$a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public cleanupBuffer()V
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

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->trimHead()V

    return-void
.end method

.method e(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)Z"
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

    .line 1
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    return v2

    .line 15
    :cond_3
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method f(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
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

    .line 1
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_3
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    if-ne v4, p1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_5
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-gez v3, :cond_6

    .line 33
    .line 34
    return-void

    .line 35
    :cond_6
    const/4 v4, 0x1

    .line 36
    if-ne v1, v4, :cond_7

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->g:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_7
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 44
    .line 45
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v3, 0x1

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    sub-int/2addr v1, v4

    .line 52
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_8
    :goto_3
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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
    sget-object v0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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

    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hasSubscribers()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 2
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->getError()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1
    .annotation runtime Lio/reactivex/rxjava3/annotations/CheckReturnValue;
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

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->complete()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v2, Lio/reactivex/rxjava3/processors/ReplayProcessor;->h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_3

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

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
    const-string v0, "401733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->error(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/rxjava3/processors/ReplayProcessor;->h:[Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p1, v2

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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

    .line 1
    const-string v0, "401734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->next(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_3

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
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

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
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

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/ReplayProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->e(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, v0, Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor;->f(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/ReplayProcessor;->c:Lio/reactivex/rxjava3/processors/ReplayProcessor$a;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/processors/ReplayProcessor$a;->a(Lio/reactivex/rxjava3/processors/ReplayProcessor$ReplaySubscription;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
