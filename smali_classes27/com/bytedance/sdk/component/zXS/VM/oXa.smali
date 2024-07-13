.class public abstract Lcom/bytedance/sdk/component/zXS/VM/oXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
    }
.end annotation


# instance fields
.field public ARY:Ljava/util/concurrent/TimeUnit;

.field public VK:Ljava/util/concurrent/TimeUnit;

.field public VM:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;)V
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
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->zXS:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->zXS:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->fug:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->fug:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->tYp:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->tYp:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VM:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->ARY:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->VK:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VK:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;->wyH:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->wyH:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract VM()Lcom/bytedance/sdk/component/zXS/VM/fug;
.end method

.method public abstract VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;
.end method

.method public zXS()Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;
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

    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/oXa$VM;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    return-object v0
.end method
