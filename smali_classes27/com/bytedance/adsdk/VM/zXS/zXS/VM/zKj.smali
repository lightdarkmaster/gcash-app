.class public Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/zXS/VM;


# instance fields
.field private ARY:Lcom/bytedance/adsdk/VM/zXS/VM/VM;

.field private VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

.field private zXS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->zXS:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/zXS;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/zXS;

    return-object v0
.end method

.method public VM(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/VM/zXS/VM/VM;

    invoke-direct {v0}, Lcom/bytedance/adsdk/VM/zXS/VM/VM;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->ARY:Lcom/bytedance/adsdk/VM/zXS/VM/VM;

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->zXS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/VM/zXS/VM/VM;->VM(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->ARY:Lcom/bytedance/adsdk/VM/zXS/VM/VM;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/VM/zXS/VM/VM;->VM([Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->ARY:Lcom/bytedance/adsdk/VM/zXS/VM/VM;

    return-object p1
.end method

.method public VM([Lcom/bytedance/adsdk/VM/zXS/zXS/VM;)V
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
    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    return-void
.end method

.method public zXS()Ljava/lang/String;
    .locals 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->zXS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "365627"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/VM/zXS/zXS/VM/zKj;->VM:[Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-ge v1, v3, :cond_2

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->zXS()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "365628"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "365629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
