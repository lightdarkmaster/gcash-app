.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final OTHER_STATE_CONSUMED_OR_EMPTY:I = 0x2

.field static final OTHER_STATE_HAS_VALUE:I = 0x1

.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final limit:I

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile otherState:I

.field final prefetch:I

.field volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field singleItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;-><init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    .line 39
    .line 40
    shr-int/lit8 v0, p1, 0x2

    .line 41
    .line 42
    sub-int/2addr p1, v0

    .line 43
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public cancel()V
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method drain()V
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    .line 8
    .line 9
    .line 10
    :cond_2
    return-void
.end method

.method drainLoop()V
    .locals 18

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4
    .line 5
    iget-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 6
    .line 7
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 8
    .line 9
    iget v5, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    :goto_0
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    :goto_1
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    cmp-long v13, v2, v8

    .line 22
    .line 23
    if-eqz v13, :cond_a

    .line 24
    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 26
    .line 27
    if-eqz v14, :cond_2

    .line 28
    .line 29
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_3

    .line 41
    .line 42
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 45
    .line 46
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget v14, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 57
    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    if-ne v14, v6, :cond_4

    .line 61
    .line 62
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 65
    .line 66
    iput v11, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 67
    .line 68
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-long/2addr v2, v15

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 74
    .line 75
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 76
    .line 77
    if-eqz v10, :cond_5

    .line 78
    .line 79
    invoke-interface {v10}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v10, v12

    .line 85
    :goto_2
    if-nez v10, :cond_6

    .line 86
    .line 87
    const/16 v17, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/16 v17, 0x0

    .line 91
    .line 92
    :goto_3
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eqz v17, :cond_7

    .line 95
    .line 96
    if-ne v14, v11, :cond_7

    .line 97
    .line 98
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 99
    .line 100
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    if-eqz v17, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-interface {v1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-long/2addr v2, v15

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-ne v4, v5, :cond_9

    .line 114
    .line 115
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lorg/reactivestreams/Subscription;

    .line 122
    .line 123
    int-to-long v10, v5

    .line 124
    invoke-interface {v4, v10, v11}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    :cond_9
    const/4 v6, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_a
    :goto_4
    if-nez v13, :cond_f

    .line 131
    .line 132
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->cancelled:Z

    .line 133
    .line 134
    if-eqz v6, :cond_b

    .line 135
    .line 136
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 152
    .line 153
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 154
    .line 155
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 164
    .line 165
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 166
    .line 167
    if-eqz v8, :cond_e

    .line 168
    .line 169
    invoke-interface {v8}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_d

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    const/4 v10, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_e
    :goto_5
    const/4 v10, 0x1

    .line 179
    :goto_6
    if-eqz v6, :cond_f

    .line 180
    .line 181
    if-eqz v10, :cond_f

    .line 182
    .line 183
    iget v6, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 184
    .line 185
    if-ne v6, v11, :cond_f

    .line 186
    .line 187
    iput-object v12, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 188
    .line 189
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    iput-wide v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 194
    .line 195
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 196
    .line 197
    neg-int v6, v7

    .line 198
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_10

    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    const/4 v6, 0x1

    .line 206
    goto/16 :goto_0
.end method

.method getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 15
    .line 16
    :cond_2
    return-object v0
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainDone:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 10
    .line 11
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v4, v2

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v4, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 40
    .line 41
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->limit:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->consumed:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->getOrCreateQueue()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    .line 100
    .line 101
    .line 102
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->prefetch:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method

.method otherComplete()V
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
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method otherError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method otherSuccess(Ljava/lang/Object;)V
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->emitted:J

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->singleItem:Ljava/lang/Object;

    .line 47
    .line 48
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherState:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drainLoop()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public request(J)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->drain()V

    .line 7
    .line 8
    .line 9
    return-void
.end method