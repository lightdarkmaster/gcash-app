.class final Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SurfaceCallback"
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
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

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
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;-><init>(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
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
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/budiyev/android/codescanner/CodeScanner;->d(Lcom/budiyev/android/codescanner/CodeScanner;Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->p(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->o(Lcom/budiyev/android/codescanner/CodeScanner;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
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

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->o(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
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

    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScanner$SurfaceCallback;->b:Lcom/budiyev/android/codescanner/CodeScanner;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->p(Lcom/budiyev/android/codescanner/CodeScanner;)V

    return-void
.end method
