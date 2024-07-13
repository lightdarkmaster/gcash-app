.class public Lcom/bytedance/sdk/openadsdk/component/wyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;


# instance fields
.field private final ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

.field private volatile Jps:I

.field private VK:I

.field private final VM:Landroid/content/Context;

.field private dHz:I

.field private final fug:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oXa:Z

.field private tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private wyH:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

.field private final zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/dNs<",
            "Lcom/bytedance/sdk/openadsdk/zXS/VM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    .line 13
    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->Jps:I

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wu;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM:Landroid/content/Context;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM:Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->ARY()Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/component/tYp;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;I)I
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
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->Jps:I

    return p1
.end method

.method public static VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wyH;
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

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wyH;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/wyH;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/core/model/wu;
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
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    return-object p0
.end method

.method private VM()V
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

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wyH$2;

    const-string v1, "370388"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/wyH$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/AT;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V
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

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->zXS()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->ARY()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v0, v4, :cond_2

    if-ne v1, v3, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->VM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/VM;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ewQ;->VM()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/tYp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/VM;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->oXa:Z

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/core/model/wu;)V

    :cond_2
    return-void

    :cond_3
    if-ne v0, v4, :cond_8

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->wyH:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_5

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fug;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v7

    if-ne v1, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/fug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dNs;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->wyH:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_6

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->ARY()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;J)V

    return-void

    :cond_6
    if-ne v1, v3, :cond_b

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;ILcom/bytedance/sdk/openadsdk/core/model/wu;)V

    .line 41
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->oXa:Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM:Z

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->NAn(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 45
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VK/VM;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->fug()Lcom/bytedance/sdk/openadsdk/core/model/dNs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/VK/VM;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/VM;)V

    return-void

    :cond_8
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_9

    if-ne v0, v2, :cond_b

    .line 47
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->wyH:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_a

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->VK()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;->tYp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_b

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->Jps:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->dHz:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fug/VM;->VM(II)V

    :cond_b
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/openadsdk/component/wyH;Z)V
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

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Z)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wyH$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$zXS;)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/dNs;
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

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wyH$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/core/model/dNs;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/tYp;->VM(Lcom/bytedance/sdk/openadsdk/core/model/dNs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/wu;Lcom/bytedance/sdk/openadsdk/component/tYp$ARY;)V

    return-void
.end method

.method private VM(Z)V
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

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->ARY:Lcom/bytedance/sdk/openadsdk/component/tYp;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/tYp;->wyH(I)V

    .line 23
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->NAn(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_3
    return-void
.end method

.method static synthetic fug(Lcom/bytedance/sdk/openadsdk/component/wyH;)Lcom/bytedance/sdk/openadsdk/AdSlot;
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

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/openadsdk/component/wyH;)I
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
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    return p0
.end method

.method private zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->Jps:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/cw;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cw;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->dHz:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->fug:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/cw;->tYp:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS:Lcom/bytedance/sdk/openadsdk/core/dNs;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wyH$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wyH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wyH;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/dNs;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/cw;ILcom/bytedance/sdk/openadsdk/core/dNs$VM;)V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
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

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public VM(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->fug:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 54
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/wyH;->VM(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/VK/zXS;-><init>(IIILjava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/component/VK/zXS;)V

    :cond_3
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/zXS;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
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

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-gtz p3, :cond_3

    const/16 p3, 0xdac

    .line 8
    :cond_3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_4

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->wyH:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->VK:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->dHz:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sHS;->VM()Lcom/bytedance/sdk/openadsdk/utils/sHS;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM(Lcom/bytedance/sdk/openadsdk/utils/sHS;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM:Z

    if-nez p1, :cond_5

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dne;->VE()Lcom/bytedance/sdk/openadsdk/core/settings/VK;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/VK;->NAn(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->tYp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wyH;->zXS(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wyH;->zKj:Lcom/bytedance/sdk/openadsdk/core/model/wu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/wu;->VM:Z

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/utils/Bw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/MZu;->zXS()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Bw;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Bw$VM;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/wyH;->VM()V

    :cond_7
    return-void
.end method
