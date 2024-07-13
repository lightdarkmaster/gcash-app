.class public Lcom/bytedance/sdk/component/tYp/zXS/VM;
.super Lcom/bytedance/sdk/component/tYp/zXS/ARY;
.source "SourceFile"


# instance fields
.field public VM:Ljava/io/File;

.field public zXS:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V
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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;-><init>(Lcom/bytedance/sdk/component/zXS/VM/oXa;)V

    return-void
.end method

.method private ARY()V
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
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic ARY(Ljava/util/Map;)Z
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
    invoke-static {p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->wyH(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static VK(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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
    const-string v0, "368841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v1, "368842"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    const-string v0, "368843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    const-string v0, "368844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const-string v0, "368845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method static synthetic VM(Ljava/util/Map;)J
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
    invoke-static {p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->tYp(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/zXS/VM;)V
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->ARY()V

    return-void
.end method

.method private static tYp(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
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
    const-string v0, "368846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "368847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    return-wide v1

    .line 41
    :cond_4
    if-eqz p0, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_5
    return-wide v1
.end method

.method private static wyH(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
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
    const-string v0, "368848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const-string v0, "368849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method static synthetic zXS(Ljava/util/Map;)Z
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

    invoke-static {p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VK(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public VM()Lcom/bytedance/sdk/component/tYp/zXS;
    .locals 22

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 30
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    if-nez v3, :cond_2

    goto/16 :goto_9

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/tYp/zXS;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "368850"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V

    return-object v0

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    move-wide v5, v3

    .line 36
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "368851"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "368852"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "368853"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v7, v1, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    return-object v2

    .line 40
    :cond_5
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;)V

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    .line 44
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM()Lcom/bytedance/sdk/component/zXS/VM/dne;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 46
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    .line 48
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 49
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 50
    :cond_6
    new-instance v14, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v19

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->VM()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_7

    .line 52
    invoke-static {v7}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->tYp(Ljava/util/Map;)J

    move-result-wide v9

    .line 53
    :cond_7
    iget-object v11, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 54
    invoke-static {v7}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VK(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_9

    add-long/2addr v9, v11

    const-string v15, "368854"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 56
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "368855"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_8

    .line 59
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->ARY()V

    return-object v2

    :cond_8
    const-wide/16 v3, 0x0

    :cond_9
    cmp-long v8, v9, v3

    if-lez v8, :cond_b

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v8, v3, v9

    if-nez v8, :cond_b

    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_a
    return-object v2

    :cond_b
    move-object/from16 v3, v21

    .line 64
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    const-string v11, "368856"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_c

    .line 65
    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_2

    :cond_c
    const-wide/16 v11, 0x0

    .line 66
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v4, v2

    :catchall_1
    :goto_1
    const-wide/16 v11, 0x0

    .line 67
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->ARY()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 68
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->wyH(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_d

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_d

    .line 69
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_d
    const/16 v7, 0x4000

    new-array v7, v7, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    rsub-int v8, v15, 0x4000

    .line 70
    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_11

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    .line 71
    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v8, v2, v16

    if-eqz v8, :cond_f

    sub-long v2, v9, v5

    cmp-long v8, v18, v2

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_10

    .line 72
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_3

    :cond_11
    move-object/from16 v21, v3

    const/4 v2, 0x0

    if-eqz v8, :cond_12

    .line 74
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_13

    cmp-long v7, v5, v2

    if-nez v7, :cond_14

    .line 76
    :cond_13
    iget-object v5, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_14
    cmp-long v5, v9, v2

    if-lez v5, :cond_16

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v5, v2, v9

    if-nez v5, :cond_16

    .line 78
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 80
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-object v3

    .line 82
    :cond_15
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 83
    :catchall_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    return-object v2

    .line 84
    :cond_16
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    cmp-long v5, v2, v9

    .line 85
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 86
    :catchall_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    nop

    move-object v2, v0

    goto :goto_7

    :catchall_9
    nop

    const/4 v2, 0x0

    :goto_7
    if-nez v13, :cond_18

    .line 87
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->ARY()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_17

    .line 88
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 89
    :catchall_b
    :cond_17
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 90
    :catchall_c
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 91
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 92
    :catchall_d
    :cond_19
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    const/4 v2, 0x0

    return-object v2

    .line 93
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->ARY()V

    :cond_1a
    const/4 v2, 0x0

    :catch_1
    :cond_1b
    :goto_9
    return-object v2
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
    .locals 13

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/tYp/zXS;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "368857"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    return-void

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v1, v3

    .line 17
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/Object;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "368858"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "368859"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "368860"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->zXS(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "368861"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    return-void

    .line 22
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->tYp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;)V

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->VM()Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/MZu$VM;->zXS()Lcom/bytedance/sdk/component/zXS/VM/MZu;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->ARY:Lcom/bytedance/sdk/component/zXS/VM/oXa;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/zXS/VM/oXa;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Lcom/bytedance/sdk/component/zXS/VM/zXS;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;-><init>(Lcom/bytedance/sdk/component/tYp/zXS/VM;Lcom/bytedance/sdk/component/tYp/VM/VM;J)V

    .line 27
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS;->VM(Lcom/bytedance/sdk/component/zXS/VM/ARY;)V

    return-void

    .line 28
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "368862"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    return-void

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "368863"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    :cond_7
    return-void
.end method

.method public VM(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "368864"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    return-void
.end method
