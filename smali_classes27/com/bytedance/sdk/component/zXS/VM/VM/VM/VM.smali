.class public Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/zXS;


# instance fields
.field private ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

.field zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/MZu;Lcom/bytedance/sdk/component/zXS/VM/fug;)V
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    .line 15
    .line 16
    return-void
.end method

.method private ARY()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "367479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static VM(Ljava/net/HttpURLConnection;)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "367480"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "367481"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "367482"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "367483"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/Nc;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    sget-object v2, Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    if-eq v1, v2, :cond_4

    return v0

    .line 16
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/Nc;->VK:[B

    if-eqz p1, :cond_6

    array-length p1, p1

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method private zXS(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Z
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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "367484"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/Nc;->tYp:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    sget-object v2, Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/Nc$VM;

    if-eq v1, v2, :cond_4

    return v0

    .line 4
    :cond_4
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/Nc;->fug:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/zXS/VM/dne;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->ARY()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/fug;->VM()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    iget-object v0, v0, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$1;-><init>(Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/zXS/VM/dHz;

    new-instance v2, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;

    iget-object v3, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/zXS;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/zXS/VM/MZu;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/dHz;->VM(Lcom/bytedance/sdk/component/zXS/VM/dHz$VM;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/dne;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 17
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->fug()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "367485"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "367486"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM(Ljava/net/HttpURLConnection;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    if-eqz v1, :cond_6

    .line 27
    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->ARY:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_5

    .line 28
    iget-wide v3, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->zXS:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    :cond_5
    iget-object v1, p1, Lcom/bytedance/sdk/component/zXS/VM/MZu;->VM:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->ARY:Ljava/util/concurrent/TimeUnit;

    if-eqz v2, :cond_6

    .line 30
    iget-object v2, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VK:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v1, Lcom/bytedance/sdk/component/zXS/VM/oXa;->fug:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "367487"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->ARY()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/Nc;->ARY:Lcom/bytedance/sdk/component/zXS/VM/Jps;

    if-eqz v1, :cond_8

    const-string v1, "367488"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/zXS/VM/Nc;->ARY:Lcom/bytedance/sdk/component/zXS/VM/Jps;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/Jps;->VM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->ARY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "367489"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/zXS/VM/Nc;->VK:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS(Lcom/bytedance/sdk/component/zXS/VM/Nc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->tYp()Lcom/bytedance/sdk/component/zXS/VM/Nc;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/zXS/VM/Nc;->fug:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 42
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 43
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 44
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->ARY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_c
    :try_start_1
    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/tYp;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/tYp;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/zXS/VM/MZu;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->fug()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V
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

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/fug;->zXS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM$2;-><init>(Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;Lcom/bytedance/sdk/component/zXS/VM/ARY;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS;
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

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;

    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/MZu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;->zXS:Lcom/bytedance/sdk/component/zXS/VM/fug;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/VM/VM/VM;-><init>(Lcom/bytedance/sdk/component/zXS/VM/MZu;Lcom/bytedance/sdk/component/zXS/VM/fug;)V

    return-object v0
.end method
