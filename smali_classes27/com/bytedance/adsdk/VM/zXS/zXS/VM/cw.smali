.class public Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/zXS/zXS;


# instance fields
.field private ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

.field private VM:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

.field private zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;


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
.method public ARY(Lcom/bytedance/adsdk/VM/zXS/zXS/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    return-void
.end method

.method public VM()Lcom/bytedance/adsdk/VM/zXS/fug/VK;
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
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/tYp;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/tYp;

    return-object v0
.end method

.method public VM(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->VM:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/adsdk/VM/zXS/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->VM:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    return-void
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->zXS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->VM:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "365374"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "365375"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS(Lcom/bytedance/adsdk/VM/zXS/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/cw;->zXS:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    return-void
.end method
