.class final Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/Decoder$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DecoderStateListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/budiyev/android/codescanner/CodeScanner;


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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

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
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/budiyev/android/codescanner/Decoder$State;)Z
    .locals 2
    .param p1    # Lcom/budiyev/android/codescanner/Decoder$State;
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
    sget-object v0, Lcom/budiyev/android/codescanner/Decoder$State;->DECODED:Lcom/budiyev/android/codescanner/Decoder$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->k(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/ScanMode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->PREVIEW:Lcom/budiyev/android/codescanner/ScanMode;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    sget-object v0, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/budiyev/android/codescanner/CodeScanner;->j(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->r(Lcom/budiyev/android/codescanner/CodeScanner;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$DecoderStateListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->q(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    return v1
.end method
