.class public abstract Lcom/bytedance/sdk/component/zXS/VM/MZu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
    }
.end annotation


# instance fields
.field public VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ARY()Ljava/lang/String;
.end method

.method public abstract VK()Lcom/bytedance/sdk/component/zXS/VM/VM;
.end method

.method public abstract VM()Ljava/lang/Object;
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    return-void
.end method

.method public abstract fug()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;
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

    return-object v0
.end method

.method public wyH()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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

    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>(Lcom/bytedance/sdk/component/zXS/VM/MZu;)V

    return-object v0
.end method

.method public abstract zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;
.end method
