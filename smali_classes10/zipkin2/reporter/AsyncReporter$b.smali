.class final Lzipkin2/reporter/AsyncReporter$b;
.super Lzipkin2/reporter/AsyncReporter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/AsyncReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lzipkin2/reporter/AsyncReporter<",
        "TS;>;"
    }
.end annotation


# static fields
.field static final n:Ljava/util/logging/Logger;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "TS;>;"
        }
    .end annotation
.end field

.field final e:Lzipkin2/reporter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/b<",
            "TS;>;"
        }
    .end annotation
.end field

.field final f:Lzipkin2/reporter/Sender;

.field final g:I

.field final h:J

.field final i:J

.field final j:Ljava/util/concurrent/CountDownLatch;

.field final k:Lzipkin2/reporter/ReporterMetrics;

.field final l:Ljava/util/concurrent/ThreadFactory;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
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

    const-class v0, Lzipkin2/reporter/AsyncReporter$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/AsyncReporter$Builder;Lzipkin2/codec/BytesEncoder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter$Builder;",
            "Lzipkin2/codec/BytesEncoder<",
            "TS;>;)V"
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
    invoke-direct {p0}, Lzipkin2/reporter/AsyncReporter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzipkin2/reporter/AsyncReporter$b;->m:Z

    .line 6
    .line 7
    new-instance v1, Lzipkin2/reporter/b;

    .line 8
    .line 9
    iget v2, p1, Lzipkin2/reporter/AsyncReporter$Builder;->g:I

    .line 10
    .line 11
    iget v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->h:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lzipkin2/reporter/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 17
    .line 18
    iget-object v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->a:Lzipkin2/reporter/Sender;

    .line 19
    .line 20
    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    .line 21
    .line 22
    iget v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->d:I

    .line 23
    .line 24
    iput v1, p0, Lzipkin2/reporter/AsyncReporter$b;->g:I

    .line 25
    .line 26
    iget-wide v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->e:J

    .line 27
    .line 28
    iput-wide v1, p0, Lzipkin2/reporter/AsyncReporter$b;->h:J

    .line 29
    .line 30
    iget-wide v1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->f:J

    .line 31
    .line 32
    iput-wide v1, p0, Lzipkin2/reporter/AsyncReporter$b;->i:J

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iget-wide v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->e:J

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_0
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    iget-wide v3, p1, Lzipkin2/reporter/AsyncReporter$Builder;->e:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->j:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    iget-object v0, p1, Lzipkin2/reporter/AsyncReporter$Builder;->c:Lzipkin2/reporter/ReporterMetrics;

    .line 76
    .line 77
    iput-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 78
    .line 79
    iget-object p1, p1, Lzipkin2/reporter/AsyncReporter$Builder;->b:Ljava/util/concurrent/ThreadFactory;

    .line 80
    .line 81
    iput-object p1, p0, Lzipkin2/reporter/AsyncReporter$b;->l:Ljava/util/concurrent/ThreadFactory;

    .line 82
    .line 83
    iput-object p2, p0, Lzipkin2/reporter/AsyncReporter$b;->d:Lzipkin2/codec/BytesEncoder;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method a(Lzipkin2/reporter/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/a<",
            "TS;>;)V"
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
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzipkin2/reporter/a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lzipkin2/reporter/b;->d(Lzipkin2/reporter/c;J)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 11
    .line 12
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 13
    .line 14
    iget v1, v1, Lzipkin2/reporter/b;->g:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->updateQueuedSpans(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 20
    .line 21
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 22
    .line 23
    iget v1, v1, Lzipkin2/reporter/b;->h:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->updateQueuedBytes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lzipkin2/reporter/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 44
    .line 45
    invoke-interface {v0}, Lzipkin2/reporter/ReporterMetrics;->incrementMessages()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 49
    .line 50
    invoke-virtual {p1}, Lzipkin2/reporter/a;->j()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, v1}, Lzipkin2/reporter/ReporterMetrics;->incrementMessageBytes(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzipkin2/reporter/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lzipkin2/reporter/AsyncReporter$b$a;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lzipkin2/reporter/AsyncReporter$b$a;-><init>(Lzipkin2/reporter/AsyncReporter$b;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lzipkin2/reporter/a;->e(Lzipkin2/reporter/c;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lzipkin2/Call;->execute()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1}, Lzipkin2/Call;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lzipkin2/reporter/ReporterMetrics;->incrementMessagesDropped(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    .line 105
    iget-boolean v2, p0, Lzipkin2/reporter/AsyncReporter$b;->m:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    sget-object v1, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    .line 111
    .line 112
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v4, "112462"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v3, p0, Lzipkin2/reporter/AsyncReporter$b;->m:Z

    .line 120
    .line 121
    move-object v1, v2

    .line 122
    :cond_3
    sget-object v2, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v4, v3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x1

    .line 148
    aput-object v0, v4, v3

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-string v0, "112463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    const/4 v3, 0x2

    .line 164
    aput-object v0, v4, v3

    .line 165
    .line 166
    const-string v0, "112464"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    .line 168
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v1, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    instance-of v0, p1, Lzipkin2/reporter/ClosedSenderException;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "112465"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    :goto_1
    return-void

    .line 200
    :cond_8
    check-cast p1, Lzipkin2/reporter/ClosedSenderException;

    .line 201
    .line 202
    throw p1
.end method

.method b()V
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
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->d:Lzipkin2/codec/BytesEncoder;

    .line 2
    .line 3
    invoke-interface {v0}, Lzipkin2/codec/BytesEncoder;->encoding()Lzipkin2/codec/Encoding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lzipkin2/reporter/AsyncReporter$b;->g:I

    .line 8
    .line 9
    iget-wide v2, p0, Lzipkin2/reporter/AsyncReporter$b;->h:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lzipkin2/reporter/a;->d(Lzipkin2/codec/Encoding;IJ)Lzipkin2/reporter/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->l:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    new-instance v2, Lzipkin2/reporter/AsyncReporter$c;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lzipkin2/reporter/AsyncReporter$c;-><init>(Lzipkin2/reporter/AsyncReporter$b;Lzipkin2/reporter/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "112466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "112467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method c()Lzipkin2/reporter/AsyncReporter$Builder;
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

    new-instance v0, Lzipkin2/reporter/AsyncReporter$Builder;

    invoke-direct {v0, p0}, Lzipkin2/reporter/AsyncReporter$Builder;-><init>(Lzipkin2/reporter/AsyncReporter$b;)V

    return-object v0
.end method

.method public check()Lzipkin2/CheckResult;
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

    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    invoke-virtual {v0}, Lzipkin2/Component;->check()Lzipkin2/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method public close()V
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
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->j:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iget-wide v1, p0, Lzipkin2/reporter/AsyncReporter$b;->i:J

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    .line 30
    .line 31
    const-string v1, "112468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v1, "112469"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzipkin2/reporter/b;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lzipkin2/reporter/AsyncReporter$b;->n:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "112470"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "112471"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final flush()V
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
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->d:Lzipkin2/codec/BytesEncoder;

    .line 10
    .line 11
    invoke-interface {v0}, Lzipkin2/codec/BytesEncoder;->encoding()Lzipkin2/codec/Encoding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lzipkin2/reporter/AsyncReporter$b;->g:I

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lzipkin2/reporter/a;->d(Lzipkin2/codec/Encoding;IJ)Lzipkin2/reporter/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lzipkin2/reporter/AsyncReporter$b;->a(Lzipkin2/reporter/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Lzipkin2/reporter/ClosedSenderException;

    .line 28
    .line 29
    invoke-direct {v0}, Lzipkin2/reporter/ClosedSenderException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public report(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
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
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lzipkin2/reporter/AsyncReporter$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpans(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$b;->d:Lzipkin2/codec/BytesEncoder;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzipkin2/codec/BytesEncoder;->sizeInBytes(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lzipkin2/reporter/Sender;->messageSizeInBytes(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Lzipkin2/reporter/ReporterMetrics;->incrementSpanBytes(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lzipkin2/reporter/AsyncReporter$b;->g:I

    .line 47
    .line 48
    if-gt v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->e:Lzipkin2/reporter/b;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, Lzipkin2/reporter/b;->a(Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "112472"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "112473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "112474"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
