.class public Lcom/bytedance/sdk/component/zXS/VM/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;
    }
.end annotation


# instance fields
.field public ARY:Lcom/bytedance/sdk/component/zXS/VM/Jps;

.field public VK:[B

.field public fug:Ljava/lang/String;

.field public tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/Jps;Ljava/lang/String;Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->ARY:Lcom/bytedance/sdk/component/zXS/VM/Jps;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->fug:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/Jps;[BLcom/bytedance/sdk/component/zXS/VM/Nc$VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->ARY:Lcom/bytedance/sdk/component/zXS/VM/Jps;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->VK:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    return-void
.end method

.method public static VM(Lcom/bytedance/sdk/component/zXS/VM/Jps;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/Nc;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/Nc;

    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/zXS/VM/Nc;-><init>(Lcom/bytedance/sdk/component/zXS/VM/Jps;Ljava/lang/String;Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;)V

    return-object v0
.end method

.method public static VM(Lcom/bytedance/sdk/component/zXS/VM/Jps;[B)Lcom/bytedance/sdk/component/zXS/VM/Nc;
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

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/Nc;

    sget-object v1, Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/zXS/VM/Nc;-><init>(Lcom/bytedance/sdk/component/zXS/VM/Jps;[BLcom/bytedance/sdk/component/zXS/VM/Nc$VM;)V

    return-object v0
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/Nc;->fug:Ljava/lang/String;

    return-object v0
.end method
