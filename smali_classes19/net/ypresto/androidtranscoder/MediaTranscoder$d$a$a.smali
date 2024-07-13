.class Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;->onProgress(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;


# direct methods
.method constructor <init>(Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;D)V
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

    iput-object p1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;

    iput-wide p2, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;

    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a;->a:Lnet/ypresto/androidtranscoder/MediaTranscoder$d;

    iget-object v0, v0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d;->c:Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;

    iget-wide v1, p0, Lnet/ypresto/androidtranscoder/MediaTranscoder$d$a$a;->b:D

    invoke-interface {v0, v1, v2}, Lnet/ypresto/androidtranscoder/MediaTranscoder$Listener;->onTranscodeProgress(D)V

    return-void
.end method
