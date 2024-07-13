.class public final Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zXS/VM/oXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VM"
.end annotation


# instance fields
.field public ARY:Ljava/util/concurrent/TimeUnit;

.field public VK:Ljava/util/concurrent/TimeUnit;

.field public final VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/zXS/VM/dHz;",
            ">;"
        }
    .end annotation
.end field

.field public fug:J

.field public tYp:J

.field public wyH:Ljava/util/concurrent/TimeUnit;

.field public zXS:J


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->zXS:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->ARY:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->fug:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VK:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->tYp:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->wyH:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ARY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public VM(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/dHz;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public VM()Lcom/bytedance/sdk/component/zXS/VM/oXa;
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
    invoke-static {p0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)Lcom/bytedance/sdk/component/zXS/VM/oXa;

    move-result-object v0

    return-object v0
.end method

.method public zXS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
