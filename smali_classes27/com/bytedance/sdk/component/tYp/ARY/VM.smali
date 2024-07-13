.class public Lcom/bytedance/sdk/component/tYp/ARY/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Bw$VM;


# static fields
.field private static Jps:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static dHz:Z


# instance fields
.field private volatile ARY:Z

.field private MZu:Lcom/bytedance/sdk/component/tYp/VM;

.field private Nc:I

.field private VK:Z

.field final VM:Lcom/bytedance/sdk/component/utils/Bw;

.field private fug:Z

.field private volatile mRA:Z

.field private final oXa:Landroid/content/Context;

.field private tYp:J

.field private wyH:J

.field private zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zXS:Z


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->mRA:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM()Lcom/bytedance/sdk/component/wyH/VM/VM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "368088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/wyH/VM/VM;->VM(Lcom/bytedance/sdk/component/utils/Bw$VM;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Bw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM:Lcom/bytedance/sdk/component/utils/Bw;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->oXa:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/IiU;->VM(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS:Z

    .line 46
    .line 47
    iput p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    .line 48
    .line 49
    return-void
.end method

.method private Jps()Lcom/bytedance/sdk/component/tYp/VM;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->MZu:Lcom/bytedance/sdk/component/tYp/VM;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/tYp/VM$VM;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/component/tYp/VM$VM;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->VM(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tYp/VM$VM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->zXS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tYp/VM$VM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/tYp/VM$VM;->ARY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tYp/VM$VM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/VM$VM;->VM()Lcom/bytedance/sdk/component/tYp/VM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->MZu:Lcom/bytedance/sdk/component/tYp/VM;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->MZu:Lcom/bytedance/sdk/component/tYp/VM;

    .line 33
    .line 34
    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;J)J
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
    iput-wide p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH:J

    return-wide p1
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->oXa:Landroid/content/Context;

    return-object p0
.end method

.method private VM(Ljava/lang/String;)Ljava/lang/String;
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

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "368089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "368090"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private VM(I)V
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

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_5

    .line 42
    array-length v2, v0

    if-gt v2, p1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    aget-object v0, v0, p1

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(I)V

    return-void

    .line 46
    :cond_3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(I)V

    return-void

    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps()Lcom/bytedance/sdk/component/tYp/VM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/VM;->ARY()Lcom/bytedance/sdk/component/tYp/zXS/zXS;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/ARY;->VM(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Lcom/bytedance/sdk/component/tYp/zXS/zXS;)V

    .line 52
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM$3;-><init>(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Lcom/bytedance/sdk/component/tYp/VM/VM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 54
    :cond_5
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(I)V

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(I)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/tYp/zXS/zXS;)V
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

    if-nez p1, :cond_2

    return-void

    .line 59
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->oXa:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VM(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "368091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "368092"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "368093"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY:Z

    if-eqz v0, :cond_5

    const-string v0, "368094"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "368095"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "368096"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 71
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VM()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "368097"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->ARY()Ljava/lang/String;

    move-result-object v0

    const-string v1, "368098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->zXS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "368099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->fug()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "368100"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->VK()Ljava/lang/String;

    move-result-object v0

    const-string v1, "368101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/tYp/zXS/zXS;->VM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static VM(Ljava/util/concurrent/ThreadPoolExecutor;)V
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

    .line 77
    sput-object p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/ARY/VM;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private VM(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 25
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "368102"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "368103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 28
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 29
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string p1, "368104"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->oXa:Landroid/content/Context;

    const-string v2, "368105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "368106"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM(Lorg/json/JSONObject;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method private dHz()Z
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(I)V

    .line 13
    .line 14
    .line 15
    :cond_3
    :goto_0
    return v1
.end method

.method private fug(Z)V
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK:Z

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH:J

    :cond_3
    if-eqz p1, :cond_4

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_6

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->mRA:Z

    if-nez p1, :cond_6

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY()Z

    :cond_6
    return-void
.end method

.method public static wyH()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

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
    sget-object v0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/tYp/ARY/VM;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x2

    .line 16
    const-wide/16 v5, 0x14

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Jps:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    return-object v0
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/tYp/ARY/VM;)Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zXS(I)V
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM:Lcom/bytedance/sdk/component/utils/Bw;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/tYp/ARY/VM;I)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS(I)V

    return-void
.end method

.method public static zXS(Z)V
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
    sput-boolean p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->dHz:Z

    return-void
.end method


# virtual methods
.method ARY(Z)V
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK:Z

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM:Lcom/bytedance/sdk/component/utils/Bw;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->dHz()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ARY()Z
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM$2;-><init>(Lcom/bytedance/sdk/component/tYp/ARY/VM;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public VK()V
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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

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

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM(Z)V

    return-void
.end method

.method public VM(Landroid/os/Message;)V
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

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x66

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK:Z

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VK:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->VM()V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zKj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized VM(Z)V
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

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->zXS:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->fug(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 9
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->wyH()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VM$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/tYp/ARY/VM$1;-><init>(Lcom/bytedance/sdk/component/tYp/ARY/VM;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized fug()V
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

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->mRA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 11
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->mRA:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->oXa:Landroid/content/Context;

    const-string v1, "368107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "368108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    move-wide v0, v2

    .line 16
    :cond_3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->VM()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tYp()[Ljava/lang/String;
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
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/component/tYp/ARY/zXS;->tYp()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    :cond_4
    return-object v0
.end method

.method declared-synchronized zXS()V
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

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->tYp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VM;->Nc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(I)Lcom/bytedance/sdk/component/tYp/ARY/VK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->zXS()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
