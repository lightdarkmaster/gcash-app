.class Lcom/bytedance/sdk/component/tYp/zXS/fug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/ARY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

.field final synthetic zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/tYp/zXS/fug;Lcom/bytedance/sdk/component/tYp/VM/VM;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    iput-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VM(Lcom/bytedance/sdk/component/zXS/VM/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    .locals 12
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

    const-string p1, "368966"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz v0, :cond_a

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "368967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->wyH()Lcom/bytedance/sdk/component/zXS/VM/tYp;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->VM(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/tYp;->zXS(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    const-string v3, "368968"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/component/tYp/fug/VM;->VM(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->fug()[B

    move-result-object p1

    .line 15
    new-instance v11, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/tYp/zXS;->VM([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v11

    goto :goto_3

    .line 18
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->wyH:Z

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->fug()[B

    move-result-object p1

    .line 20
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/fug;Lcom/bytedance/sdk/component/zXS/VM/ewQ;)Lcom/bytedance/sdk/component/zXS/VM/Jps;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/fug;Lcom/bytedance/sdk/component/zXS/VM/Jps;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance v11, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/tYp/zXS;->VM([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 24
    :cond_7
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/tYp/zXS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->fug()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VK()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->tYp()Lcom/bytedance/sdk/component/zXS/VM/ewQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/ewQ;->zXS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->zXS()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/tYp/zXS;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/tYp/zXS/fug;->VM(Lcom/bytedance/sdk/component/tYp/zXS/fug;Lcom/bytedance/sdk/component/tYp/zXS;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 27
    :goto_3
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, p2

    :goto_4
    if-eqz v11, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Lcom/bytedance/sdk/component/tYp/zXS;)V

    return-void

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "368969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    :cond_a
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
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->VM:Lcom/bytedance/sdk/component/tYp/VM/VM;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/zXS/fug$1;->zXS:Lcom/bytedance/sdk/component/tYp/zXS/fug;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/tYp/VM/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/ARY;Ljava/io/IOException;)V

    :cond_2
    return-void
.end method
