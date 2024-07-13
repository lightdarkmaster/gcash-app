.class Landroidx/camera/video/internal/AudioSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/internal/AudioSource;->w(Landroidx/camera/video/internal/BufferProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/BufferProvider;

.field final synthetic b:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/AudioSource;Landroidx/camera/video/internal/BufferProvider;)V
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

    iput-object p1, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/video/internal/encoder/InputBuffer;)V
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
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/AudioSource;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/camera/video/internal/AudioSource;->d:Landroid/media/AudioRecord;

    .line 21
    .line 22
    iget v1, v1, Landroidx/camera/video/internal/AudioSource;->e:I

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/video/internal/AudioSource;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1, v2, v3}, Landroidx/camera/video/internal/encoder/InputBuffer;->setPresentationTimeUs(J)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->submit()Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 46
    .line 47
    iget-wide v2, p1, Landroidx/camera/video/internal/AudioSource;->h:J

    .line 48
    .line 49
    iget v0, p1, Landroidx/camera/video/internal/AudioSource;->g:I

    .line 50
    .line 51
    div-int/2addr v1, v0

    .line 52
    int-to-long v0, v1

    .line 53
    add-long/2addr v2, v0

    .line 54
    iput-wide v2, p1, Landroidx/camera/video/internal/AudioSource;->h:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "3783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    const-string v1, "3784"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/camera/video/internal/AudioSource;->x()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/AudioSource;->n:Landroidx/camera/video/internal/BufferProvider;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/video/internal/AudioSource$2;->a:Landroidx/camera/video/internal/BufferProvider;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const-string v0, "3785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    const-string v1, "3786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/video/internal/AudioSource$2;->b:Landroidx/camera/video/internal/AudioSource;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/AudioSource;->v(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
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

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/AudioSource$2;->a(Landroidx/camera/video/internal/encoder/InputBuffer;)V

    return-void
.end method
