.class final Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zXS"
.end annotation


# instance fields
.field private final ARY:[J

.field private VK:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;

.field final synthetic VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

.field private fug:Z

.field private tYp:J

.field private final zXS:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->ARY:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;-><init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ARY(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)J
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

    iget-wide v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->tYp:J

    return-wide v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->tYp:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VK:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VK:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;

    return-object p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;[Ljava/lang/String;)V
    .locals 1
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

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM([Ljava/lang/String;)V

    return-void
.end method

.method private VM([Ljava/lang/String;)V
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

    .line 10
    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->ARY:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->fug:Z

    return p1
.end method

.method static synthetic fug(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Z
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

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->fug:Z

    return p0
.end method

.method private zXS([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
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

    .line 2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "367232"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)[J
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->ARY:[J

    return-object p0
.end method


# virtual methods
.method public VM(I)Ljava/io/File;
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

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->tYp(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "367233"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public VM()Ljava/lang/String;
    .locals 7
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

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->ARY:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zXS(I)Ljava/io/File;
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

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->tYp(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "367234"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "367235"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
