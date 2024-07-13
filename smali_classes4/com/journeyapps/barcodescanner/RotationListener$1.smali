.class Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/RotationListener;->listen(Landroid/content/Context;Lcom/journeyapps/barcodescanner/RotationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/RotationListener;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/RotationListener;Landroid/content/Context;I)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
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
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/RotationListener;->a(Lcom/journeyapps/barcodescanner/RotationListener;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/RotationListener;->b(Lcom/journeyapps/barcodescanner/RotationListener;)Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/RotationListener;->a(Lcom/journeyapps/barcodescanner/RotationListener;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/journeyapps/barcodescanner/RotationListener;->c(Lcom/journeyapps/barcodescanner/RotationListener;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->a:Lcom/journeyapps/barcodescanner/RotationListener;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/RotationListener;->d(Lcom/journeyapps/barcodescanner/RotationListener;I)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/RotationCallback;->onRotationChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
