.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;
.super Lcom/bytedance/sdk/component/adexpress/zXS/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/zXS/VM<",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field private final ARY:Landroid/view/View;

.field private VK:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

.field VM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private fug:Lcom/bytedance/sdk/component/adexpress/zXS/ARY;

.field private final tYp:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zXS/VM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->ARY:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->tYp:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS()V

    return-void
.end method

.method private zXS()V
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VM:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/ARY;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->ARY:Landroid/view/View;

    .line 17
    .line 18
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/ARY;->VM(Landroid/view/ViewGroup;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_3
    const/16 v0, 0x6b

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 32
    .line 33
    const-string v2, "370575"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->tYp:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->fug()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->ARY:Landroid/view/View;

    .line 49
    .line 50
    const-string v3, "370576"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealWidth()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;->getRealHeight()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(Z)V

    .line 88
    .line 89
    .line 90
    float-to-double v1, v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->VM(D)V

    .line 92
    .line 93
    .line 94
    float-to-double v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/Nc;->zXS(D)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/zXS/Nc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 107
    .line 108
    const-string v2, "370577"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/zXS/wyH;->VM(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VM()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    move-result-object v0

    return-object v0
.end method

.method public VM()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->zXS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BackupView;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/ARY;)V
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

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/ARY;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/wyH;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Nc;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/AT;->VM(Ljava/lang/Runnable;)V

    return-void
.end method
