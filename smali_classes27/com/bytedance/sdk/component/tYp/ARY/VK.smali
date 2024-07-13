.class public Lcom/bytedance/sdk/component/tYp/ARY/VK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ARY:Lcom/bytedance/sdk/component/tYp/ARY/VM;

.field private IiU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Jps:I

.field private MZu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Nc:I

.field private VK:Lcom/bytedance/sdk/component/tYp/ARY/zXS;

.field VM:Landroid/os/Handler;

.field private cw:I

.field private dHz:Lcom/bytedance/sdk/component/tYp/ARY/fug;

.field private dNs:Z

.field private dne:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ewQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fug:Z

.field private mRA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oXa:I

.field private tYp:Z

.field private wyH:Landroid/content/Context;

.field private zKj:J

.field private zXS:J


# direct methods
.method private constructor <init>()V
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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp:Z

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps:I

    const-wide v1, 0x49637af88L

    .line 5
    iput-wide v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj:J

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VK$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK$1;-><init>(Lcom/bytedance/sdk/component/tYp/ARY/VK;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS:J

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp:Z

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps:I

    const-wide v1, 0x49637af88L

    .line 19
    iput-wide v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj:J

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/VK$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK$1;-><init>(Lcom/bytedance/sdk/component/tYp/ARY/VK;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->cw:I

    return-void
.end method

.method private ARY(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Jps()V
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "367877"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps:I

    .line 19
    .line 20
    const-string v1, "367878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj:J

    .line 32
    .line 33
    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Ljava/lang/String;
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

    const-string v0, "367879"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/tYp/ARY/VK;Z)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS(Z)V

    return-void
.end method

.method private VM(Lcom/bytedance/sdk/component/zXS/VM/dne;Ljava/lang/String;)V
    .locals 8

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

    .line 104
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    const-string p2, "367880"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/zXS/VM/dne;->VM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    const-string p2, "367881"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 108
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 109
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    const/4 v3, 0x0

    :goto_0
    move-wide v4, v0

    .line 111
    :goto_1
    iget-wide v6, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    return-void

    .line 112
    :cond_6
    iput v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps:I

    .line 113
    iput-wide v4, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj:J

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "367882"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "367883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    iget p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_9

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 120
    :cond_7
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 121
    iget p1, p1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->mRA:I

    if-lez p1, :cond_8

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 123
    :cond_8
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(ZJ)V

    :cond_9
    :goto_2
    return-void
.end method

.method private VM(ZJ)V
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

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 126
    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_3

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private VM(I)Z
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

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x190

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private fug(Ljava/lang/String;)Z
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method private zKj()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private zXS(Ljava/lang/String;)V
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private zXS(Z)V
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

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_3

    .line 11
    iget-wide v3, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS:J

    iget p1, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->oXa:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    return-void

    .line 12
    :cond_3
    iput-wide v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS:J

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->cw:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tYp/ARY/VM;->ARY()Z

    return-void
.end method

.method private zXS(I)Z
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

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->MZu:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->MZu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public ARY()Z
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
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug:Z

    return v0
.end method

.method public VK()V
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->IiU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public VM()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "367884"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->cw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VM(Ljava/lang/String;)Ljava/lang/String;
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

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "367885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "367886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "367887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v2, v0

    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "367888"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "367889"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p1

    .line 24
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object p1

    .line 28
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "367890"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_1
    return-object p1
.end method

.method public declared-synchronized VM(Landroid/content/Context;Z)V
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

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp:Z

    if-nez v0, :cond_3

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/tYp/ARY/fug;

    iget v1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->cw:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/tYp/ARY/fug;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz:Lcom/bytedance/sdk/component/tYp/ARY/fug;

    if-eqz p2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Jps()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM()Lcom/bytedance/sdk/component/tYp/ARY/wyH;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->cw:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/tYp/ARY/wyH;->VM(ILandroid/content/Context;)Lcom/bytedance/sdk/component/tYp/ARY/VM;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ARY:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public VM(Lcom/bytedance/sdk/component/tYp/ARY/zXS;)V
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VK:Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    return-void
.end method

.method public declared-synchronized VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;Lcom/bytedance/sdk/component/zXS/VM/dne;)V
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

    if-eqz p1, :cond_f

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 32
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/tYp/fug/VK;->VM(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/dne;->ARY()I

    move-result v3

    const-string v4, "367891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "367892"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_6

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 48
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->zXS:Z

    if-eqz v4, :cond_8

    .line 49
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/dne;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    if-nez v1, :cond_9

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_9
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 52
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_e

    .line 54
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 55
    iget p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    if-gtz p1, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    if-lez p1, :cond_b

    .line 56
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj()V

    .line 57
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ARY(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 58
    :cond_c
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS(I)Z

    move-result p2

    if-nez p2, :cond_e

    .line 59
    iget p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->Nc:I

    iget p2, v1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->dHz:I

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->Jps:I

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->zKj:I

    if-lt p1, p2, :cond_d

    const-wide/16 p1, 0x0

    .line 65
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(ZJ)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj()V

    .line 67
    :cond_d
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :cond_e
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 69
    :cond_f
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;Ljava/lang/Exception;)V
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

    if-eqz p1, :cond_9

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 76
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dNs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 77
    monitor-exit p0

    return-void

    .line 78
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->wyH:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/component/tYp/fug/VK;->VM(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/zXS/VM/MZu;->zXS()Lcom/bytedance/sdk/component/zXS/VM/wyH;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/zXS/VM/wyH;->VM()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 81
    monitor-exit p0

    return-void

    .line 82
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/MZu;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "367893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "367894"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    .line 87
    monitor-exit p0

    return-void

    .line 88
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    .line 89
    monitor-exit p0

    return-void

    .line 90
    :cond_7
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 91
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dne:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ewQ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 93
    iget v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->oXa:I

    iget p2, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->VK:I

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->mRA:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->tYp:I

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->MZu:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->wyH:I

    if-lt p1, p2, :cond_8

    const-wide/16 p1, 0x0

    .line 99
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VM(ZJ)V

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zKj()V

    .line 101
    :cond_8
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->zXS(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 103
    :cond_9
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public VM(Z)V
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
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->fug:Z

    return-void
.end method

.method public dHz()Lcom/bytedance/sdk/component/tYp/ARY/fug;
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

    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz:Lcom/bytedance/sdk/component/tYp/ARY/fug;

    return-object v0
.end method

.method public fug()Lcom/bytedance/sdk/component/tYp/ARY/zXS;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->VK:Lcom/bytedance/sdk/component/tYp/ARY/zXS;

    return-object v0
.end method

.method public tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->dHz:Lcom/bytedance/sdk/component/tYp/ARY/fug;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tYp/ARY/fug;->ARY()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public wyH()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tYp/ARY/VK;->tYp()Lcom/bytedance/sdk/component/tYp/ARY/ARY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/tYp/ARY/ARY;->fug:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public zXS()Lcom/bytedance/sdk/component/tYp/ARY/VM;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/tYp/ARY/VK;->ARY:Lcom/bytedance/sdk/component/tYp/ARY/VM;

    return-object v0
.end method
