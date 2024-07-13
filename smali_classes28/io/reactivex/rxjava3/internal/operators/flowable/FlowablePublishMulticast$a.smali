.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field static final o:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field volatile i:Lio/reactivex/rxjava3/operators/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/operators/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:I

.field volatile k:Z

.field l:Ljava/lang/Throwable;

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
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->e:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method dispose()V
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    aput-object p1, v3, v1

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method g()V
    .locals 24

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
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 13
    .line 14
    iget v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->m:I

    .line 15
    .line 16
    iget v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    .line 17
    .line 18
    iget v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->j:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    :goto_1
    array-length v10, v8

    .line 36
    if-eqz v0, :cond_18

    .line 37
    .line 38
    if-eqz v10, :cond_18

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    const-wide v12, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v15, v12

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 49
    .line 50
    if-ge v14, v11, :cond_6

    .line 51
    .line 52
    aget-object v5, v8, v14

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v21, v7

    .line 59
    .line 60
    iget-wide v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 61
    .line 62
    sub-long v19, v19, v6

    .line 63
    .line 64
    cmp-long v5, v19, v17

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    cmp-long v5, v15, v19

    .line 69
    .line 70
    if-lez v5, :cond_5

    .line 71
    .line 72
    move-wide/from16 v15, v19

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    move-object/from16 v7, v21

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object/from16 v21, v7

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    move-wide v15, v5

    .line 90
    :cond_7
    :goto_4
    cmp-long v7, v15, v5

    .line 91
    .line 92
    if-eqz v7, :cond_14

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-boolean v10, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g:Z

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v11, :cond_a

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    const/4 v14, 0x0

    .line 129
    :goto_5
    if-eqz v10, :cond_c

    .line 130
    .line 131
    if-eqz v14, :cond_c

    .line 132
    .line 133
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->f()V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void

    .line 145
    :cond_c
    if-eqz v14, :cond_d

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_d
    array-length v7, v8

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_7
    const-wide/16 v19, 0x1

    .line 152
    .line 153
    if-ge v10, v7, :cond_10

    .line 154
    .line 155
    aget-object v5, v8, v10

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    cmp-long v6, v22, v17

    .line 162
    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    cmp-long v6, v22, v12

    .line 166
    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    iget-wide v12, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 170
    .line 171
    add-long v12, v12, v19

    .line 172
    .line 173
    iput-wide v12, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->emitted:J

    .line 174
    .line 175
    :cond_e
    iget-object v5, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 176
    .line 177
    invoke-interface {v5, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_f
    const/4 v14, 0x1

    .line 182
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const-wide v12, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    sub-long v15, v15, v19

    .line 193
    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ne v2, v3, :cond_11

    .line 199
    .line 200
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 207
    .line 208
    int-to-long v5, v3

    .line 209
    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_11
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 218
    .line 219
    if-nez v14, :cond_13

    .line 220
    .line 221
    if-eq v5, v8, :cond_12

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_12
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const-wide v12, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_13
    :goto_9
    move-object v8, v5

    .line 234
    goto :goto_c

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_14
    :goto_a
    if-nez v7, :cond_19

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->isDisposed()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_15

    .line 256
    .line 257
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_15
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 262
    .line 263
    if-eqz v5, :cond_16

    .line 264
    .line 265
    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g:Z

    .line 266
    .line 267
    if-nez v6, :cond_16

    .line 268
    .line 269
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 270
    .line 271
    if-eqz v6, :cond_16

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_16
    if-eqz v5, :cond_19

    .line 278
    .line 279
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_19

    .line 284
    .line 285
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->f()V

    .line 294
    .line 295
    .line 296
    :goto_b
    return-void

    .line 297
    :cond_18
    move-object/from16 v21, v7

    .line 298
    .line 299
    :cond_19
    iput v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->m:I

    .line 300
    .line 301
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    neg-int v6, v9

    .line 304
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_1a

    .line 309
    .line 310
    return-void

    .line 311
    :cond_1a
    if-nez v0, :cond_1b

    .line 312
    .line 313
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 314
    .line 315
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v8, v5

    .line 320
    check-cast v8, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 321
    .line 322
    :goto_c
    move-object/from16 v7, v21

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto/16 :goto_1
.end method

.method h(Ljava/lang/Throwable;)V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->o:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v8, v4, v6

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget-object v3, v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method i(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<",
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

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
    return-void

    .line 29
    :cond_6
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_7

    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->n:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_7
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    new-array v5, v5, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 38
    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/camera/view/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    return-void
.end method

.method isDisposed()Z
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

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->j:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->k:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g()V

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
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->j:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->e:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->e:I

    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->e:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
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
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->e(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->i(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublishMulticast$a;->l:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
