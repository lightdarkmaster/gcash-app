.class Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;
.super Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;,
        Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;,
        Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;
    }
.end annotation


# instance fields
.field private final MZu:Ljava/net/Socket;

.field private final Nc:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

.field private volatile dNs:Z

.field private final dne:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

.field private volatile ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;)V
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
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dNs:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->ARY:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$VM;->fug:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->Nc:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 18
    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->ARY()Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dne:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 24
    .line 25
    return-void
.end method

.method private ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dNs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->ARY(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 24
    .line 25
    iget v5, v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-lez v7, :cond_4

    .line 43
    .line 44
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "364452"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->fug(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Jps()V
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method static synthetic VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;
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
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dne:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    return-object p0
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$ARY;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$ARY;->VM:Ljava/lang/String;

    const-string v1, "364453"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V

    return-void

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ARY(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V

    return-void
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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

    .line 38
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 39
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)[B

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    if-nez v0, :cond_2

    return-void

    .line 41
    :cond_2
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM([BII)V

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    move-result-object p1

    if-nez p1, :cond_5

    .line 43
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 44
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)[B

    .line 45
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "364454"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "364455"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    .line 48
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    if-eqz v2, :cond_6

    .line 49
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50
    :cond_6
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 51
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->zXS(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->VM:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$1;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$zXS;)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS$VM;->VM()Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    .line 56
    new-instance v3, Lcom/bytedance/sdk/component/wyH/wyH;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/wyH/wyH;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 57
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;

    const-string v4, "364456"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$2;-><init>(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;Ljava/lang/String;Lcom/bytedance/sdk/component/wyH/wyH;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/wyH/tYp;->zXS(Lcom/bytedance/sdk/component/wyH/dHz;)V

    .line 58
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 59
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;

    const-string v5, "364457"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM(J)V

    .line 61
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VK:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VK:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 62
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    move-result p2

    if-ge p2, p1, :cond_f

    .line 63
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 64
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM([B)I

    move-result p2

    if-gtz p2, :cond_e

    .line 65
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->ewQ:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;

    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->Jps()Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

    move-result-object v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->dHz()Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 68
    :cond_9
    throw v0

    .line 69
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 70
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 72
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS;->MZu:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 74
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    .line 75
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 76
    new-instance p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_e
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS([BII)V

    .line 78
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    goto :goto_2

    .line 79
    :cond_f
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz p2, :cond_10

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "read cache file complete: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    if-eqz v3, :cond_11

    .line 83
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_11
    return-void

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_8

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_12

    .line 84
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    :cond_12
    if-eqz v3, :cond_13

    .line 85
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    :catchall_4
    :cond_13
    throw p1
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;
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
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;->VM()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;->zXS()Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 6
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_3
    return v1

    :catch_2
    move-exception v0

    .line 10
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v2, :cond_4

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    :cond_4
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dNs:Z

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 14
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_5
    return v2

    :catch_4
    move-exception v1

    .line 16
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->zXS()V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    if-eqz v0, :cond_2

    const-string v0, "364458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    goto :goto_0

    .line 23
    :catch_5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;->VM()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    goto :goto_0

    :cond_9
    return v1
.end method

.method private VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)[B
    .locals 2
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

    if-eqz p1, :cond_2

    .line 28
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    const-string v0, "364459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_3
    :try_start_0
    invoke-static {p1, v1, v1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 32
    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    iget-object v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    iget v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    invoke-static {p1, p3, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    move-result-object p3

    .line 33
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 34
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    return-object p2

    .line 36
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "364460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "364461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    throw p2
.end method

.method private dHz()Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->VM(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 23
    .line 24
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/zXS;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/ARY;

    .line 33
    .line 34
    :goto_0
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->zXS:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->ARY:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->wyH:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zKj:Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->zXS:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp:Ljava/util/List;

    .line 75
    .line 76
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "364462"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 101
    .line 102
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->fug:I

    .line 103
    .line 104
    invoke-direct {v2, v1, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$fug; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catch_0
    move-exception v1

    .line 109
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    .line 112
    .line 113
    .line 114
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-object v0
.end method

.method private fug(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;
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
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->Jps()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 15
    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VK:I

    .line 17
    .line 18
    const-string v4, "364463"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    const-string v7, "364464"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    .line 36
    if-nez v4, :cond_f

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget v9, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 57
    .line 58
    if-eq v9, v8, :cond_4

    .line 59
    .line 60
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "364465"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "364466"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "364467"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "364468"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 99
    .line 100
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v9, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 104
    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v9, "364469"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, "364470"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ", previousInfo: "

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->VK:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/zXS;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_5

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    array-length v2, p2

    .line 170
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM([BII)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->fug(Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dNs:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 185
    .line 186
    const-string v4, "364471"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v9, v2

    .line 201
    cmp-long v2, v7, v9

    .line 202
    .line 203
    if-ltz v2, :cond_6

    .line 204
    .line 205
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 212
    .line 213
    iget v8, v8, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 214
    .line 215
    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_3
    new-instance v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;

    .line 219
    .line 220
    const-string v7, "364472"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 221
    .line 222
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-long v7, v7

    .line 230
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM(J)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz$VM; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-object v2, v5

    .line 235
    :goto_0
    :try_start_5
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 236
    .line 237
    if-eqz v7, :cond_8

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "364473"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 242
    .line 243
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    :try_start_6
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 265
    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "364474"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 271
    .line 272
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    .line 291
    .line 292
    :cond_7
    move-object v2, v5

    .line 293
    :cond_8
    :goto_1
    :try_start_7
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->tYp()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez p2, :cond_9

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 310
    .line 311
    :goto_2
    const/16 v4, 0x2000

    .line 312
    .line 313
    new-array v4, v4, [B

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 316
    .line 317
    .line 318
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_3
    :try_start_8
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ltz v9, :cond_d

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 327
    .line 328
    .line 329
    if-lez v9, :cond_c

    .line 330
    .line 331
    invoke-virtual {p1, v4, v6, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332
    .line 333
    .line 334
    add-int/2addr v8, v9

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    :try_start_9
    invoke-virtual {v2, v4, v6, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :catchall_0
    move-exception v9

    .line 342
    :try_start_a
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 343
    .line 344
    .line 345
    :try_start_b
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v10, "364475"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 352
    .line 353
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 361
    .line 362
    .line 363
    :cond_a
    move-object v2, v5

    .line 364
    goto :goto_4

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    :goto_4
    :try_start_c
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->zXS()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {p0, p2, v9}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM(II)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VK()V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    .line 388
    .line 389
    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    .line 393
    .line 394
    .line 395
    :cond_e
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    sub-long/2addr v2, v0

    .line 407
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_2
    move-exception p1

    .line 412
    move-object v5, v2

    .line 413
    :goto_5
    move v6, v8

    .line 414
    goto :goto_6

    .line 415
    :catchall_3
    move-exception p1

    .line 416
    move-object v5, v2

    .line 417
    goto :goto_6

    .line 418
    :cond_f
    :try_start_d
    new-instance p1, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;

    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v4, "364476"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/ARY;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 452
    :catchall_4
    move-exception p1

    .line 453
    :goto_6
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK/VM;->fug()Ljava/io/InputStream;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/io/Closeable;)V

    .line 458
    .line 459
    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/VM/zXS/dHz;->VM()V

    .line 463
    .line 464
    .line 465
    :cond_10
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->ARY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 466
    .line 467
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->fug:Ljava/util/concurrent/atomic/AtomicLong;

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    sub-long/2addr v2, v0

    .line 477
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 478
    .line 479
    .line 480
    throw p1
.end method

.method private zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/fug;
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
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 8
    .line 9
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;Lcom/bykv/vk/openvk/component/video/VM/zXS/mRA$VM;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;->VM([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public VM()V
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

    .line 87
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM()V

    .line 88
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->Jps()V

    return-void
.end method

.method public run()V
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

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dHz()Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->Nc:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V

    .line 13
    .line 14
    .line 15
    :cond_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->VM(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->dHz:I

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->zXS:Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->Jps:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps;->ARY:Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;

    .line 33
    .line 34
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/VM/zXS/Jps$VM;->VM:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/ARY;->VM(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->ARY(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/zXS/VM;->ARY:I

    .line 55
    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v1, v2, v4

    .line 58
    .line 59
    if-gez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dne:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$zXS;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/VM/zXS/ARY/VM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/VM/zXS/VK;->ARY:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->VM:Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->dHz:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM/VM;->zXS(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->dne:Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/VM;->wyH()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/VM/zXS/fug;->VM(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->VM()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->MZu:Ljava/net/Socket;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/VM/ARY/VM;->VM(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;->Nc:Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH$ARY;->zXS(Lcom/bykv/vk/openvk/component/video/VM/zXS/wyH;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method
