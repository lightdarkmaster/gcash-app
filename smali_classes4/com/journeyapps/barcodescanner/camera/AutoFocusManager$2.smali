.class Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->b:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V
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

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->b()V

    return-void
.end method

.method private synthetic b()V
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
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->b:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->b:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
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

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->b:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/journeyapps/barcodescanner/camera/a;

    invoke-direct {p2, p0}, Lcom/journeyapps/barcodescanner/camera/a;-><init>(Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
