.class Lcom/bytedance/sdk/component/tYp/zXS/VM$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

.field final synthetic VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

.field final synthetic zXS:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tYp/zXS/VM;Lcom/bytedance/sdk/component/tYp/VM/VM;J)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iput-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    .locals 20
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

    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz v0, :cond_15

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v13, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->VM()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM(Ljava/util/Map;)J

    move-result-wide v2

    .line 13
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    .line 14
    iget-wide v8, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    add-long/2addr v2, v8

    const-string v8, "368721"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "368722"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "368723"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_4

    .line 19
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/VM;)V

    .line 20
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "368724"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "368725"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "368726"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v5, v5, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "368727"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    return-void

    :cond_4
    const-string v8, "368728"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    cmp-long v9, v2, v4

    if-lez v9, :cond_6

    .line 21
    iget-object v9, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v9, v9, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v9, v9, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_6

    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v2, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    return-void

    .line 25
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    return-void

    :cond_6
    const/4 v9, 0x0

    .line 26
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v11, v11, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    const-string v14, "368729"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    .line 27
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    iget-wide v14, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v10, v9

    :catchall_1
    :goto_1
    move-wide v14, v4

    .line 30
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->ARY()Ljava/io/InputStream;

    move-result-object v9

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->ARY(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_8

    .line 32
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    :cond_8
    const/16 v0, 0x4000

    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_3
    rsub-int v12, v11, 0x4000

    .line 33
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/16 v18, 0x1

    if-eq v12, v7, :cond_c

    add-int/2addr v11, v12

    move-object/from16 v19, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 34
    rem-long v7, v16, v7

    cmp-long v12, v7, v4

    if-eqz v12, :cond_a

    iget-wide v7, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->zXS:J

    sub-long v7, v2, v7

    cmp-long v12, v16, v7

    if-nez v12, :cond_9

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :cond_a
    :goto_4
    if-eqz v18, :cond_b

    .line 35
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v14, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v8, v19

    const/4 v7, -0x1

    goto :goto_3

    :cond_c
    move-object/from16 v19, v8

    const/4 v7, 0x0

    if-nez v6, :cond_d

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_d
    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_f

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v2, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/tYp/zXS;->VM(Ljava/io/File;)V

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    goto :goto_7

    .line 42
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    goto :goto_7

    .line 43
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v4, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "368730"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    iget-object v11, v11, Lcom/bytedance/sdk/component/tYp/zXS/VM;->zXS:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :goto_7
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catchall_2
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-void

    :catchall_4
    move-exception v0

    .line 46
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v3, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    if-nez v6, :cond_11

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/VM;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_11
    if-eqz v9, :cond_12

    .line 48
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 49
    :catchall_5
    :cond_12
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    return-void

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_13

    .line 50
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 51
    :catchall_8
    :cond_13
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 52
    :catchall_9
    throw v0

    .line 53
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object v2, v1, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    :cond_15
    return-void
.end method

.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Ljava/io/IOException;)V
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/VM$1;->ARY:Lcom/bytedance/sdk/component/tYp/zXS/VM;

    invoke-static {p1}, Lcom/bytedance/sdk/component/tYp/zXS/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/VM;)V

    return-void
.end method
