.class Lcom/bytedance/adsdk/ugeno/VM/VK$2;
.super Lcom/bytedance/adsdk/ugeno/VM/zXS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/VM/VK;->VM()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/ugeno/VM/VK;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/VM/VK;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/VM/VK$2;->VM:Lcom/bytedance/adsdk/ugeno/VM/VK;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/VM/zXS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public VM(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/component/zXS;
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

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/progressbar/VM;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
