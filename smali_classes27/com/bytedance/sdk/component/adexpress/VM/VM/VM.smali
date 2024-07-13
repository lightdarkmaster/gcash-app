.class public Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VK:Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;


# instance fields
.field private volatile ARY:Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

.field private volatile VM:Lcom/bytedance/sdk/component/adexpress/VM/VM/zXS;

.field private volatile fug:Lcom/bytedance/sdk/component/fug/dne;

.field private volatile tYp:Lcom/bytedance/sdk/component/adexpress/VM/VM/VK;

.field private volatile zXS:Lcom/bytedance/sdk/component/adexpress/VM/VM/fug;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VK:Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;
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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VK:Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    return-object v0
.end method


# virtual methods
.method public ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY:Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    return-object v0
.end method

.method public VK()Lcom/bytedance/sdk/component/fug/dne;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/fug/dne;

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY:Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/VM/VM/fug;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/adexpress/VM/VM/fug;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/VM/VM/zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/adexpress/VM/VM/zXS;

    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/fug/dne;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/fug/dne;

    return-void
.end method

.method public fug()Lcom/bytedance/sdk/component/adexpress/VM/VM/fug;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/adexpress/VM/VM/fug;

    return-object v0
.end method

.method public tYp()Lcom/bytedance/sdk/component/adexpress/VM/VM/VK;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->tYp:Lcom/bytedance/sdk/component/adexpress/VM/VM/VK;

    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/component/adexpress/VM/VM/zXS;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/adexpress/VM/VM/zXS;

    return-object v0
.end method
