.class public Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;
.super Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;
.source "SourceFile"


# instance fields
.field private final ARY:Landroid/content/Context;

.field protected VM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->ARY:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->ARY()Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method private static VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static VM(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
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

    if-eqz p3, :cond_2

    const-string v0, "367568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "367569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, "367570"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const-string p3, "367571"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/16 v1, 0x3e8

    .line 61
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 63
    rem-int v2, v1, p2

    if-nez v2, :cond_4

    .line 64
    div-int v2, v1, p2

    goto :goto_2

    .line 65
    :cond_4
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 67
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "367572"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "367573"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 69
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_5
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "367574"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "367575"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "367576"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zXS(Ljava/lang/String;)Ljava/lang/String;
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

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "367577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "367578"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zXS(IJ)V
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    if-gtz p1, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "367579"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ARY()B
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

    const/4 v0, 0x2

    return v0
.end method

.method public VM()I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object v3

    const-string v4, "367580"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_4

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    :cond_3
    throw v1

    :catch_1
    if-eqz v0, :cond_4

    goto :goto_0

    :catch_2
    :cond_4
    :goto_1
    return v1
.end method

.method public VM(ILjava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
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

    move-object/from16 v1, p0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM;->VM(ILandroid/content/Context;)J

    move-result-wide v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v6, 0x64

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    move-wide v2, v6

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1

    .line 8
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "367581"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->dNs()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v15, 0x1

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-array v0, v15, [Ljava/lang/String;

    .line 13
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "367582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v10, v0

    move-object v11, v10

    .line 14
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->fug()Z

    move-result v0

    const-string v4, "367583"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const-string v6, "367584"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "367585"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "367586"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug()B

    move-result v0

    if-ne v0, v5, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v12, v13, v6, v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object v12, v0

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v3, v12

    move-object v15, v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v15, v6}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v7, v0

    if-eqz v7, :cond_d

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->ewQ()Lcom/bytedance/sdk/component/VK/VM/VK;

    move-result-object v8

    .line 18
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_b

    .line 19
    :try_start_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->fug()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug()B

    move-result v11

    if-ne v11, v5, :cond_6

    .line 23
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    if-ne v10, v12, :cond_7

    .line 24
    :try_start_2
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/component/VK/VM/VK;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    iget-object v9, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0x64

    if-le v10, v13, :cond_9

    goto :goto_6

    .line 28
    :cond_9
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v9, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;

    invoke-direct {v9, v0, v10}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;->VM(B)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->ARY()B

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;->zXS(B)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->fug()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug()B

    move-result v0

    if-ne v0, v5, :cond_a

    .line 33
    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;->VM(I)V

    .line 34
    :cond_a
    invoke-static {v10, v9}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->VM(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/VK/VM/fug/VM/VM;)V

    .line 35
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    .line 36
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    .line 37
    :cond_b
    :goto_6
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/util/List;)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 41
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 42
    iget-object v2, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 43
    iget-object v2, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/util/List;)V

    .line 44
    iget-object v2, v1, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 45
    :catch_0
    :cond_c
    throw v0

    .line 46
    :catch_1
    :cond_d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    return-object v2
.end method

.method public VM(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
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

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    if-nez v0, :cond_2

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->zXS()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public VM(IJ)V
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

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS(IJ)V

    return-void
.end method

.method protected VM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "367587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "367588"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "367589"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/sdk/component/VK/VM/zXS/fug;->fug:Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/zXS/VM/VM;->vt()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/VK/VM/ARY/zXS;->VM(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->ARY(Ljava/util/List;)V

    return-void
.end method

.method public VM(I)Z
    .locals 5

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM()I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->fug:Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/VK/VM/fug/zXS/VM;->VM()I

    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->ARY()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq p1, v4, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    :cond_3
    if-lez v0, :cond_4

    return v4

    :cond_4
    return v1

    :cond_5
    if-lt v0, v2, :cond_6

    return v4

    :cond_6
    return v1
.end method

.method public fug()B
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

    const/4 v0, 0x0

    return v0
.end method

.method public zXS()Ljava/lang/String;
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
    invoke-static {}, Lcom/bytedance/sdk/component/VK/VM/dHz;->wyH()Lcom/bytedance/sdk/component/VK/VM/dHz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VK/VM/dHz;->fug()Lcom/bytedance/sdk/component/VK/VM/VM/VK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VK/VM/VM/VK;->zXS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public zXS(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VK/VM/fug/VM;",
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

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VK/VM/fug/VM;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/VK/VM/fug/VM;->ARY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/VK/VM/ARY/VM;->zKj(Lcom/bytedance/sdk/component/VK/VM/fug/VM;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "367590"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->zXS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "367591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "367592"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/VM;->VM(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->VK()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/ARY;->VM(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/VK/VM/VM/VM/VM/ARY;->ARY(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
