.class public Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/zXS/VM/MZu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VM"
.end annotation


# instance fields
.field ARY:Lcom/bytedance/sdk/component/zXS/VM/wyH;

.field VK:Ljava/lang/Object;

.field VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

.field fug:Ljava/lang/String;

.field tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc;

.field zXS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/MZu;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->ARY:Lcom/bytedance/sdk/component/zXS/VM/wyH;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->ARY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->fug:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VK:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VK()Lcom/bytedance/sdk/component/zXS/VM/VM;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

    return-void
.end method

.method private VM(Ljava/lang/String;Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->fug:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc;

    return-object p0
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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

    const-string v0, "368109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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

    const-string v0, "368110"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/zXS/VM/Nc;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/VM;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/VM;

    return-object p0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->ARY:Lcom/bytedance/sdk/component/zXS/VM/wyH;

    return-object p0
.end method

.method public VM(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VK:Ljava/lang/Object;

    return-object p0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    invoke-static {p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/wyH;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object p1

    return-object p1
.end method

.method public zXS(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM$1;-><init>(Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;)V

    return-object v0
.end method
