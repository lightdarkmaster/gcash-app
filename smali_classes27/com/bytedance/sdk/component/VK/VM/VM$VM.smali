.class public Lcom/bytedance/sdk/component/VK/VM/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VK/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private Jps:Z

.field private VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

.field private dHz:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

.field private fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

.field private mRA:J

.field private oXa:I

.field private tYp:Z

.field private wyH:Lcom/bytedance/sdk/component/VK/VM/VK;

.field private zKj:I

.field private zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;


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

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zKj:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->oXa:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ARY(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p0
.end method

.method public VM(I)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zKj:I

    return-object p0
.end method

.method public VM(J)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->mRA:J

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->wyH:Lcom/bytedance/sdk/component/VK/VM/VK;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->dHz:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    return-object p0
.end method

.method public VM(Z)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->tYp:Z

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/component/VK/VM/VM;
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

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/VK/VM/VM;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;-><init>(Lcom/bytedance/sdk/component/VK/VM/VM$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;)Lcom/bytedance/sdk/component/VK/VM/zXS/ARY;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->ARY(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->VK:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->fug(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->tYp:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->wyH:Lcom/bytedance/sdk/component/VK/VM/VK;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VK;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->dHz:Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;Lcom/bytedance/sdk/component/VK/VM/VM/VK;)Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->Jps:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS(Lcom/bytedance/sdk/component/VK/VM/VM;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->oXa:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->zKj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/VM;->zXS(Lcom/bytedance/sdk/component/VK/VM/VM;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->mRA:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM;->VM(Lcom/bytedance/sdk/component/VK/VM/VM;J)J

    return-object v0
.end method

.method public zXS(I)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->oXa:I

    return-object p0
.end method

.method public zXS(Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)Lcom/bytedance/sdk/component/VK/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM$VM;->ARY:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    return-object p0
.end method
