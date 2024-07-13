.class final Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/budiyev/android/codescanner/CodeScannerView$SizeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScannerSizeListener"
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

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
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(II)V
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
    iget-object v0, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->L(Lcom/budiyev/android/codescanner/CodeScanner;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->a(Lcom/budiyev/android/codescanner/CodeScanner;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->b(Lcom/budiyev/android/codescanner/CodeScanner;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq p2, v1, :cond_5

    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->c(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->e(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResources()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->g(Lcom/budiyev/android/codescanner/CodeScanner;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lcom/budiyev/android/codescanner/CodeScanner$ScannerSizeListener;->a:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->h(Lcom/budiyev/android/codescanner/CodeScanner;II)V

    .line 56
    .line 57
    .line 58
    :cond_5
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
