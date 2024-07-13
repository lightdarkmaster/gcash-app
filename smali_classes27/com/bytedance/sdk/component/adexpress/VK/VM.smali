.class public abstract Lcom/bytedance/sdk/component/adexpress/VK/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/VM;
.implements Lcom/bytedance/sdk/component/adexpress/theme/VM;
.implements Lcom/bytedance/sdk/component/adexpress/zXS/fug;
.implements Lcom/bytedance/sdk/component/adexpress/zXS/oXa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/VM;",
        "Lcom/bytedance/sdk/component/adexpress/theme/VM;",
        "Lcom/bytedance/sdk/component/adexpress/zXS/fug<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/zXS/oXa;"
    }
.end annotation


# instance fields
.field protected ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private Jps:Ljava/lang/String;

.field private MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private Nc:Z

.field protected VK:Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

.field protected VM:Lorg/json/JSONObject;

.field private dHz:Ljava/lang/String;

.field private dne:I

.field private ewQ:Z

.field protected fug:I

.field private mRA:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

.field private oXa:Z

.field protected tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wyH:Landroid/content/Context;

.field private volatile zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

.field protected zXS:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ewQ:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->fug()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dHz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->VM(Lcom/bytedance/sdk/component/adexpress/theme/VM;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->zXS()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->mRA()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa:Z

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private MZu()Lcom/bytedance/sdk/component/widget/SSWebView;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dHz:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dHz:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->zXS(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private Nc()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->qV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->zXS(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->ARY(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private VM(FF)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->zXS()V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/fug/tYp;->VM(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private VM(ILjava/lang/String;)V
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

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/VK/VM;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V
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

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->oXa()I

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Nc:Z

    if-nez v1, :cond_2

    .line 39
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(FF)V

    .line 40
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS(I)V

    .line 41
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VK(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->oXa()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zKj()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private mRA()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fug;->VM()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 30
    .line 31
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa:Z

    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private zXS(Landroid/app/Activity;)I
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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public ARY()I
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

    const/4 v0, 0x0

    return v0
.end method

.method protected Jps()V
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

    return-void
.end method

.method public synthetic VK()Landroid/view/View;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/sdk/component/widget/SSWebView;
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

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public VM(Landroid/app/Activity;)V
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

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dne:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dne:I

    if-ne p1, v0, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->fug()V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj()V

    :cond_3
    :goto_0
    return-void
.end method

.method public VM(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ARY;)V
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

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->mRA:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/zXS/dHz;->VM(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ARY;)V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x69

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    const-string v1, "366816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->ARY()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->fug()D

    move-result-wide v2

    double-to-float v2, v2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VK()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_6

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    goto :goto_0

    .line 31
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS:Z

    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 33
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V

    return-void

    .line 34
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/VK/VM$1;-><init>(Lcom/bytedance/sdk/component/adexpress/VK/VM;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 35
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "366817"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "366818"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/dHz;)V
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->mRA:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Jps:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    const-string v0, "366819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ewQ:Z

    const/16 v3, 0x67

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->VM(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "366820"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ewQ:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->zXS(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "366821"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM:Lorg/json/JSONObject;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->VM(Z)V

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->oXa:Z

    if-eqz p1, :cond_8

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->MZu()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/mRA;->VM(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VK(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "366822"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->MZu()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Jps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zKj:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "366823"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "366824"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    return-void
.end method

.method public VM(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Jps:Ljava/lang/String;

    return-void
.end method

.method public VM(Lorg/json/JSONObject;)V
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

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM:Lorg/json/JSONObject;

    return-void
.end method

.method public VM(Z)V
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

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Nc:Z

    return-void
.end method

.method public dHz()V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Jps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zXS;->VM(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->dne:I

    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public fug()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->tYp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->wyH()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->zXS:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->Nc()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VM()Lcom/bytedance/sdk/component/adexpress/VK/VK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ARY:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/VK/VK;->VK(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public oXa()Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->MZu:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    return-object v0
.end method

.method public tYp()V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public abstract wyH()V
.end method

.method protected zKj()V
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

    return-void
.end method

.method public zXS()Lcom/bytedance/sdk/component/widget/SSWebView;
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/VK/VM;->VM()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract zXS(I)V
.end method

.method public zXS(Z)V
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

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/VK/VM;->ewQ:Z

    return-void
.end method
