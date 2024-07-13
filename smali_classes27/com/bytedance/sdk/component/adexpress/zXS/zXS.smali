.class public Lcom/bytedance/sdk/component/adexpress/zXS/zXS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zXS/zKj;


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private VK:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

.field private VM:Landroid/content/Context;

.field private fug:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

.field private tYp:I

.field private zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fug/dHz;Lcom/bytedance/sdk/component/adexpress/zXS/dHz;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;)V
    .locals 7

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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->VM:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->ARY:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    .line 11
    .line 12
    if-eqz p8, :cond_2

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    .line 18
    .line 19
    move-object v0, p6

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fug/dHz;Lcom/bytedance/sdk/component/adexpress/zXS/MZu;Lcom/bytedance/sdk/component/adexpress/dynamic/VK/VM;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->fug:Lcom/bytedance/sdk/component/adexpress/zXS/dHz;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/dHz;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/fug/wyH;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->tYp:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x2

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->tYp:I

    .line 48
    .line 49
    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/adexpress/zXS/zXS;)Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;
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

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/zXS/zXS;)I
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
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->tYp:I

    return p0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/adexpress/zXS/zXS;)Lcom/bytedance/sdk/component/adexpress/zXS/MZu;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    return-object p0
.end method


# virtual methods
.method public VM()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->zXS()V

    :cond_2
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)Z
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->VK:Lcom/bytedance/sdk/component/adexpress/zXS/MZu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zXS/MZu;->VK()Lcom/bytedance/sdk/component/adexpress/zXS/Jps;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->tYp:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/zXS/Jps;->VM(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zXS/zXS$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/zXS/zXS$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zXS/zXS;Lcom/bytedance/sdk/component/adexpress/zXS/zKj$VM;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->VM(Lcom/bytedance/sdk/component/adexpress/zXS/wyH;)V

    const/4 p1, 0x1

    return p1
.end method

.method public zXS()Lcom/bytedance/sdk/component/adexpress/dynamic/fug;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zXS/zXS;->zXS:Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/VM/VM;->fug()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
