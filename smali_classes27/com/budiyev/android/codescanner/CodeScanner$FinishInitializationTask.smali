.class final Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FinishInitializationTask"
.end annotation


# instance fields
.field private final b:Lcom/budiyev/android/codescanner/Point;

.field final synthetic c:Lcom/budiyev/android/codescanner/CodeScanner;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;)V
    .locals 1
    .param p1    # Lcom/budiyev/android/codescanner/CodeScanner;
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

    .line 2
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->b:Lcom/budiyev/android/codescanner/Point;

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;Lcom/budiyev/android/codescanner/CodeScanner$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;Lcom/budiyev/android/codescanner/Point;)V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->e(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->b:Lcom/budiyev/android/codescanner/Point;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setPreviewSize(Lcom/budiyev/android/codescanner/Point;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->n(Lcom/budiyev/android/codescanner/CodeScanner;)Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->isFlashEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$FinishInitializationTask;->c:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
