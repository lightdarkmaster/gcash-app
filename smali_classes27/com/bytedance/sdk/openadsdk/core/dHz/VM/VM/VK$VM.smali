.class Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VM"
.end annotation


# instance fields
.field ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

.field final VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
            ">;"
        }
    .end annotation
.end field

.field VM:Ljava/lang/String;

.field fug:Ljava/lang/String;

.field final tYp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;",
            ">;"
        }
    .end annotation
.end field

.field wyH:F

.field zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;


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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VK:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->tYp:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VK:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->tYp:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->wyH:F

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)V
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

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VK:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public VM(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->VM:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->zXS:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$VM;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->ARY:Lcom/bytedance/sdk/openadsdk/core/dHz/ARY/VM$zXS;

    return-void
.end method

.method public zXS(Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dHz/VM/VM/VK$VM;->tYp:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY$VM;->VM()Lcom/bytedance/sdk/openadsdk/core/dHz/zXS/ARY;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
