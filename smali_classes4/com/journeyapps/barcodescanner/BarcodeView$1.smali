.class Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$100(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 85
    .line 86
    if-eq v0, v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->access$000(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeCallback;->possibleResultPoints(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return v2

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    return p1
.end method
