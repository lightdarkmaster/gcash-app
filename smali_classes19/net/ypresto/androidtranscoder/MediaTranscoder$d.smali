.class Lnet/ypresto/androidtranscoder/MediaTranscoder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

.field final synthetic d:Ljava/io/FileDescriptor;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic h:Lnet/ypresto/androidtranscoder/MediaTranscoder;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;Landroid/os/Handler;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;Ljava/io/FileDescriptor;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Ljava/util/concurrent/atomic/AtomicReference;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->h:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    iput-object p2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->b:Landroid/os/Handler;

    iput-object p3, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    iput-object p4, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->d:Ljava/io/FileDescriptor;

    iput-object p5, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->f:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    iput-object p7, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    :try_start_0
    new-instance v1, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;

    .line 3
    .line 4
    invoke-direct {v1}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->setProgressCallback(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->d:Ljava/io/FileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->f:Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->transcodeVideo(Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_2
    move-exception v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "251640"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->d:Ljava/io/FileDescriptor;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "251641"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "251642"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->b:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v3, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;

    .line 71
    .line 72
    invoke-direct {v3, p0, v1}, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$b;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-virtual {p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
