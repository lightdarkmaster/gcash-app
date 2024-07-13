.class Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uchain/listener/ICustomRouter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/VM/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VM"
.end annotation


# instance fields
.field private ARY:Lcom/bytedance/adsdk/ugeno/VM/oXa;

.field VM:Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;

.field private fug:Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;

.field final synthetic zXS:Lcom/bytedance/adsdk/ugeno/VM/VM/VM;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/VM/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->zXS:Lcom/bytedance/adsdk/ugeno/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->VM:Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->fug:Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;

    return-void
.end method

.method public VM(Lcom/bytedance/adsdk/ugeno/VM/oXa;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$VM;->ARY:Lcom/bytedance/adsdk/ugeno/VM/oXa;

    return-void
.end method
