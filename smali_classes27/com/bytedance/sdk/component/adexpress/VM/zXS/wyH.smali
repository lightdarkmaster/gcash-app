.class public Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;


# instance fields
.field private zXS:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private ARY(Ljava/lang/String;)Lorg/json/JSONObject;
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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;->wyH()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM()Lcom/bytedance/sdk/component/tYp/zXS;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->tYp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/zXS;->fug()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_3
    return-object v1
.end method

.method public static VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;
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
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM:Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;

    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 36
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->ARY(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "365436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "365437"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "365438"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 43
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;-><init>()V

    .line 44
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p2

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VM(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;Z)V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS()V

    .line 53
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->VM(Z)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_4
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/dHz;->VM(Ljava/lang/String;)Z

    move-result p1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/zXS;->VK()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_8

    .line 33
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/VK;->VM(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private zXS()V
    .locals 7

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
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;->VM()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x64

    .line 5
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->zXS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->wyH()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_6

    if-ge v4, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->zXS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->VM(Ljava/util/Set;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private zXS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->zXS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->ARY(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->fug(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->tYp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;->VM(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;->zXS()V

    return-void
.end method


# virtual methods
.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;
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

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/VM/ARY/zXS;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "365439"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    const-string p1, "365440"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;->VM:Ljava/lang/String;

    .line 12
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;->ARY:Ljava/lang/String;

    .line 13
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;->zXS:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;->fug:Ljava/lang/String;

    .line 15
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/VM/ARY/fug;->VK:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->VM()Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/VM/VM/VM;->ARY()Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/VM/VM/ARY;->dHz()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "365441"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v9, p1

    goto :goto_1

    :cond_4
    move-object v9, p2

    .line 19
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "365442"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/MZu;->VM(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH$1;

    const-string v3, "365443"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH$1;-><init>(Lcom/bytedance/sdk/component/adexpress/VM/zXS/wyH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/wyH/tYp;->VM(Lcom/bytedance/sdk/component/wyH/dHz;I)V

    return-void
.end method

.method public VM(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
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

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public zXS(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/VM/zXS/tYp;->zXS(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
