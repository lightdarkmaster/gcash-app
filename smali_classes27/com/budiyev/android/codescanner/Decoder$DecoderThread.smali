.class final Lcom/budiyev/android/codescanner/Decoder$DecoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecoderThread"
.end annotation


# instance fields
.field final synthetic b:Lcom/budiyev/android/codescanner/Decoder;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/Decoder;)V
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 2
    .line 3
    const-string p1, "362784"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
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
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 7
    .line 8
    sget-object v1, Lcom/budiyev/android/codescanner/Decoder$State;->IDLE:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 11
    .line 12
    .line 13
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Decoder;->b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->c(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3}, Lcom/budiyev/android/codescanner/Decoder;->d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 36
    .line 37
    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->DECODING:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/budiyev/android/codescanner/Decoder;->e(Lcom/budiyev/android/codescanner/Decoder;)Lcom/google/zxing/MultiFormatReader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/budiyev/android/codescanner/DecodeTask;->a(Lcom/google/zxing/MultiFormatReader;)Lcom/google/zxing/Result;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/budiyev/android/codescanner/Decoder;->d(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/DecodeTask;)Lcom/budiyev/android/codescanner/DecodeTask;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 60
    .line 61
    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->f(Lcom/budiyev/android/codescanner/Decoder;)Lcom/budiyev/android/codescanner/DecodeCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/budiyev/android/codescanner/DecodeCallback;->onDecoded(Lcom/google/zxing/Result;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/budiyev/android/codescanner/Decoder;->b(Lcom/budiyev/android/codescanner/Decoder;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    monitor-exit v0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/Decoder$DecoderThread;->b:Lcom/budiyev/android/codescanner/Decoder;

    .line 93
    .line 94
    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->STOPPED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/Decoder;->a(Lcom/budiyev/android/codescanner/Decoder;Lcom/budiyev/android/codescanner/Decoder$State;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    throw v0
.end method
