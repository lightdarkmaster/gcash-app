.class Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ypresto/androidtranscoder/engine/QueuedMuxer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->e(Lnet/ypresto/androidtranscoder/format/MediaFormatStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;->a:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetermineOutputFormat()V
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
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;->a:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->a(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->getDeterminedFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/engine/c;->b(Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine$a;->a:Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;->b(Lnet/ypresto/androidtranscoder/engine/MediaTranscoderEngine;)Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lnet/ypresto/androidtranscoder/engine/TrackTranscoder;->getDeterminedFormat()Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lnet/ypresto/androidtranscoder/engine/c;->a(Landroid/media/MediaFormat;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
