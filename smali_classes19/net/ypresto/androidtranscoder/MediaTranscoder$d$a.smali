.class Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(D)V
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->b:Landroid/os/Handler;

    new-instance v1, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;

    invoke-direct {v1, p0, p1, p2}, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;-><init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;D)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
