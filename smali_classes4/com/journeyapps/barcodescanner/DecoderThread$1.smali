.class Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/DecoderThread;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->b:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->b:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/journeyapps/barcodescanner/SourceData;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->a(Lcom/journeyapps/barcodescanner/DecoderThread;Lcom/journeyapps/barcodescanner/SourceData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget p1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->b:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/DecoderThread;->b(Lcom/journeyapps/barcodescanner/DecoderThread;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
