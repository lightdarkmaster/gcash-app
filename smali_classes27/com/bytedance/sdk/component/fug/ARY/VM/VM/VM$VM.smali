.class public final Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VM"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM$VM;
    }
.end annotation


# instance fields
.field private final ARY:[Z

.field private VK:Z

.field final synthetic VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

.field private fug:Z

.field private final zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    .line 4
    invoke-static {p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->fug(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->ARY:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$1;)V
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
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;-><init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    return-object p0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;Z)Z
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->fug:Z

    return p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;)[Z
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->ARY:[Z

    return-object p0
.end method


# virtual methods
.method public VM(I)Ljava/io/OutputStream;
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

    if-ltz p1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->fug(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->ARY:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->zXS(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->tYp(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM$VM;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM$VM;-><init>(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$1;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->ARY:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    throw p1

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "367167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "367168"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VK(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VM()V
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

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->fug:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    iget-object v2, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->zXS:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;

    invoke-static {v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;->ARY(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$zXS;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->ARY(Ljava/lang/String;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;Z)V

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VK:Z

    return-void
.end method

.method public zXS()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;->VM:Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;->VM(Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM;Lcom/bytedance/sdk/component/fug/ARY/VM/VM/VM$VM;Z)V

    return-void
.end method
