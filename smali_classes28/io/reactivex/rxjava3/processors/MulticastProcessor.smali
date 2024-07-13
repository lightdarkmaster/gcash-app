.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
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

.annotation runtime Lio/reactivex/rxjava3/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/rxjava3/annotations/BackpressureKind;->FULL:Lio/reactivex/rxjava3/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/rxjava3/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final n:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field static final o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Z

.field volatile i:Lio/reactivex/rxjava3/operators/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field volatile k:Ljava/lang/Throwable;

.field l:I

.field m:I


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
    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->n:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(IZ)V
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
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->n:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iput-boolean p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Z

    .line 35
    .line 36
    return-void
.end method

.method public static create()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
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
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
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

    const-string v0, "403584"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(IZ)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
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

    const-string v0, "403585"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
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

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method e(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

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
    new-array v3, v3, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

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

.method f()V
    .locals 21

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    .line 15
    .line 16
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:I

    .line 17
    .line 18
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    :cond_3
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 23
    .line 24
    if-eqz v7, :cond_16

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    if-eqz v9, :cond_16

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    move-wide v14, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    if-ge v13, v9, :cond_6

    .line 43
    .line 44
    aget-object v12, v8, v13

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    cmp-long v20, v18, v16

    .line 51
    .line 52
    if-ltz v20, :cond_5

    .line 53
    .line 54
    cmp-long v16, v14, v10

    .line 55
    .line 56
    if-nez v16, :cond_4

    .line 57
    .line 58
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 59
    .line 60
    sub-long v14, v18, v14

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 64
    .line 65
    sub-long v10, v18, v10

    .line 66
    .line 67
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v9, v0

    .line 77
    :cond_7
    :goto_3
    cmp-long v10, v14, v16

    .line 78
    .line 79
    if-lez v10, :cond_10

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 86
    .line 87
    sget-object v11, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 88
    .line 89
    if-ne v0, v11, :cond_8

    .line 90
    .line 91
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_8
    if-eq v8, v0, :cond_9

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_9
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 100
    .line 101
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v11, v0

    .line 108
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    .line 115
    .line 116
    iput-object v11, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 117
    .line 118
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_4
    if-nez v11, :cond_a

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/4 v12, 0x0

    .line 127
    :goto_5
    if-eqz v0, :cond_d

    .line 128
    .line 129
    if-eqz v12, :cond_d

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    const/4 v12, 0x0

    .line 145
    :goto_6
    if-ge v12, v3, :cond_c

    .line 146
    .line 147
    aget-object v4, v2, v12

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 162
    .line 163
    array-length v2, v0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_7
    if-ge v12, v2, :cond_c

    .line 166
    .line 167
    aget-object v3, v0, v12

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    return-void

    .line 176
    :cond_d
    if-eqz v12, :cond_e

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    array-length v0, v8

    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_8
    if-ge v10, v0, :cond_f

    .line 182
    .line 183
    aget-object v12, v8, v10

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_f
    const-wide/16 v10, 0x1

    .line 192
    .line 193
    sub-long/2addr v14, v10

    .line 194
    if-eq v4, v5, :cond_7

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    if-ne v9, v3, :cond_7

    .line 199
    .line 200
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 207
    .line 208
    int-to-long v9, v3

    .line 209
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 210
    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_10
    :goto_9
    if-nez v10, :cond_15

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 222
    .line 223
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 224
    .line 225
    if-ne v0, v10, :cond_11

    .line 226
    .line 227
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_11
    if-eq v8, v0, :cond_12

    .line 232
    .line 233
    :goto_a
    move v0, v9

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_12
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_15

    .line 245
    .line 246
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 247
    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 255
    .line 256
    array-length v3, v2

    .line 257
    const/4 v12, 0x0

    .line 258
    :goto_b
    if-ge v12, v3, :cond_14

    .line 259
    .line 260
    aget-object v4, v2, v12

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_13
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 273
    .line 274
    array-length v2, v0

    .line 275
    const/4 v12, 0x0

    .line 276
    :goto_c
    if-ge v12, v2, :cond_14

    .line 277
    .line 278
    aget-object v3, v0, v12

    .line 279
    .line 280
    invoke-virtual {v3}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_14
    return-void

    .line 287
    :cond_15
    move v0, v9

    .line 288
    :cond_16
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->l:I

    .line 289
    .line 290
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    neg-int v6, v6

    .line 293
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_3

    .line 298
    .line 299
    return-void
.end method

.method g(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<",
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    return-void

    .line 13
    :cond_3
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_5

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-ne v4, p1, :cond_4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_5
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_6
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_8

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Z

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->o:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->n:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    add-int/lit8 v5, v1, -0x1

    .line 66
    .line 67
    new-array v5, v5, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 68
    .line 69
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    sub-int/2addr v1, v3

    .line 75
    sub-int/2addr v1, v4

    .line 76
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-static {v1, v0, v5}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasComplete()Z
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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

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

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

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

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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

    .line 1
    const-string v0, "403586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:I

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "403587"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public onComplete()V
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    const-string v0, "403588"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "403589"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3
    .param p1    # Lorg/reactivestreams/Subscription;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->requestFusion(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->m:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public start()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public startUnbounded()V
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
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    .line 12
    .line 13
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .param p1    # Lorg/reactivestreams/Subscriber;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
