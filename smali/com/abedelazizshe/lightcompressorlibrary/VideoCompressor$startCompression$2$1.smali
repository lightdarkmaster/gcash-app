.class public final Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1",
        "Lcom/abedelazizshe/lightcompressorlibrary/CompressionProgressListener;",
        "onProgressCancelled",
        "",
        "index",
        "",
        "onProgressChanged",
        "percent",
        "",
        "lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;


# direct methods
.method constructor <init>(Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;)V
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
    iput-object p1, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;->a:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressCancelled(I)V
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;->a:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    invoke-interface {v0, p1}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;->onCancelled(I)V

    return-void
.end method

.method public onProgressChanged(IF)V
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

    iget-object v0, p0, Lcom/abedelazizshe/lightcompressorlibrary/VideoCompressor$startCompression$2$1;->a:Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;

    invoke-interface {v0, p1, p2}, Lcom/abedelazizshe/lightcompressorlibrary/CompressionListener;->onProgress(IF)V

    return-void
.end method
