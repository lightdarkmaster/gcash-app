.class final Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreviewCallback"
.end annotation


# instance fields
.field final synthetic b:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;)V
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

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
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/budiyev/android/codescanner/CodeScanner;->e(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/budiyev/android/codescanner/CodeScanner;->i(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_6

    .line 16
    .line 17
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/budiyev/android/codescanner/CodeScanner;->k(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

    .line 24
    .line 25
    if-eq p2, v0, :cond_6

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/budiyev/android/codescanner/CodeScanner;->l(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/DecoderWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->b()Lcom/budiyev/android/codescanner/Decoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Decoder;->h()Lcom/budiyev/android/codescanner/Decoder$State;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/budiyev/android/codescanner/Decoder$State;->IDLE:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$PreviewCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Lcom/budiyev/android/codescanner/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/budiyev/android/codescanner/Rect;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-lt v1, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/budiyev/android/codescanner/Rect;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance v1, Lcom/budiyev/android/codescanner/DecodeTask;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->d()Lcom/budiyev/android/codescanner/Point;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->e()Lcom/budiyev/android/codescanner/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->f()Lcom/budiyev/android/codescanner/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->c()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p2}, Lcom/budiyev/android/codescanner/DecoderWrapper;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    move-object v2, v1

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v2 .. v9}, Lcom/budiyev/android/codescanner/DecodeTask;-><init>([BLcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/Rect;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/Decoder;->g(Lcom/budiyev/android/codescanner/DecodeTask;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method
