.class Lcom/bytedance/adsdk/ugeno/VM/VM/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/VM/VM/VM;->ARY(Lcom/bytedance/adsdk/ugeno/VM/oXa;Lcom/bytedance/adsdk/ugeno/VM/MZu$zXS;Lcom/bytedance/adsdk/ugeno/VM/MZu$VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/VM/VM/VM;


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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VM/VM$1;->VM:Lcom/bytedance/adsdk/ugeno/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
