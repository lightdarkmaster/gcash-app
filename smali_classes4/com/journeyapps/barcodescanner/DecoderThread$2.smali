.class Lcom/journeyapps/barcodescanner/DecoderThread$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/DecoderThread;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/DecoderThread;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreview(Lcom/journeyapps/barcodescanner/SourceData;)V
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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->c(Lcom/journeyapps/barcodescanner/DecoderThread;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->d(Lcom/journeyapps/barcodescanner/DecoderThread;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->e(Lcom/journeyapps/barcodescanner/DecoderThread;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public onPreviewError(Ljava/lang/Exception;)V
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
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->c(Lcom/journeyapps/barcodescanner/DecoderThread;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->d(Lcom/journeyapps/barcodescanner/DecoderThread;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$2;->a:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->e(Lcom/journeyapps/barcodescanner/DecoderThread;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
