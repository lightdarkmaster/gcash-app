.class final Lzipkin2/reporter/AsyncReporter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/AsyncReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final d:Ljava/util/logging/Logger;


# instance fields
.field final b:Lzipkin2/reporter/AsyncReporter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/AsyncReporter$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field final c:Lzipkin2/reporter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/reporter/a<",
            "TS;>;"
        }
    .end annotation
.end field


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

    const-class v0, Lzipkin2/reporter/AsyncReporter$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzipkin2/reporter/AsyncReporter$c;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/reporter/AsyncReporter$b;Lzipkin2/reporter/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/reporter/AsyncReporter$b<",
            "TS;>;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 5
    .line 6
    iput-object p2, p0, Lzipkin2/reporter/AsyncReporter$c;->c:Lzipkin2/reporter/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

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
    const-string v0, "112598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "112599"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 6
    .line 7
    iget-object v2, v2, Lzipkin2/reporter/AsyncReporter$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 16
    .line 17
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$c;->c:Lzipkin2/reporter/a;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lzipkin2/reporter/AsyncReporter$b;->a(Lzipkin2/reporter/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v2, p0, Lzipkin2/reporter/AsyncReporter$c;->c:Lzipkin2/reporter/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzipkin2/reporter/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 32
    .line 33
    iget-object v3, v3, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lzipkin2/reporter/AsyncReporter$c;->d:Ljava/util/logging/Logger;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 62
    .line 63
    iget-object v0, v0, Lzipkin2/reporter/AsyncReporter$b;->j:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v2

    .line 74
    :goto_1
    :try_start_1
    sget-object v3, Lzipkin2/reporter/AsyncReporter$c;->d:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v5, "112600"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_2
    iget-object v3, p0, Lzipkin2/reporter/AsyncReporter$c;->c:Lzipkin2/reporter/a;

    .line 85
    .line 86
    invoke-virtual {v3}, Lzipkin2/reporter/a;->c()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 93
    .line 94
    iget-object v4, v4, Lzipkin2/reporter/AsyncReporter$b;->k:Lzipkin2/reporter/ReporterMetrics;

    .line 95
    .line 96
    invoke-interface {v4, v3}, Lzipkin2/reporter/ReporterMetrics;->incrementSpansDropped(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lzipkin2/reporter/AsyncReporter$c;->d:Ljava/util/logging/Logger;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    .line 123
    .line 124
    iget-object v0, v0, Lzipkin2/reporter/AsyncReporter$b;->j:Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    throw v2
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

    const-string v1, "112601"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzipkin2/reporter/AsyncReporter$c;->b:Lzipkin2/reporter/AsyncReporter$b;

    iget-object v1, v1, Lzipkin2/reporter/AsyncReporter$b;->f:Lzipkin2/reporter/Sender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "112602"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
