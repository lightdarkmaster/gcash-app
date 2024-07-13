.class Lnet/ypresto/androidtranscoder/MediaTranscoder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/lang/String;Ljava/lang/String;Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

.field final synthetic b:Ljava/io/FileInputStream;

.field final synthetic c:Lnet/ypresto/androidtranscoder/MediaTranscoder;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/MediaTranscoder;Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;Ljava/io/FileInputStream;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder;

    iput-object p2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    iput-object p3, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->b:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
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

    :try_start_0
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
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
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeCanceled()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTranscodeCompleted()V
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
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 5
    .line 6
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeCompleted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
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
    invoke-direct {p0}, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeFailed(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTranscodeProgress(D)V
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$c;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0, p1, p2}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeProgress(D)V

    return-void
.end method
