.class public Lcom/alipay/mobile/rome/syncservice/up/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Lcom/alipay/mobile/rome/syncservice/up/b;


# instance fields
.field public b:Lcom/alipay/mobile/rome/syncservice/up/d;

.field private d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/mobile/rome/syncservice/up/c;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "203054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/16 v0, 0x7530

    .line 34
    .line 35
    iput v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->j:I

    .line 36
    .line 37
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/d/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->e:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Landroid/content/Context;)Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 46
    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    .line 48
    .line 49
    const-string v1, "203055"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/up/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/rome/syncservice/up/d;-><init>(Lcom/alipay/mobile/rome/syncservice/up/b;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    .line 67
    .line 68
    return-void
.end method

.method public static a()Lcom/alipay/mobile/rome/syncservice/up/b;
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->c:Lcom/alipay/mobile/rome/syncservice/up/b;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/alipay/mobile/rome/syncservice/up/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/b;->c:Lcom/alipay/mobile/rome/syncservice/up/b;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/mobile/rome/syncservice/up/b;

    invoke-direct {v1}, Lcom/alipay/mobile/rome/syncservice/up/b;-><init>()V

    sput-object v1, Lcom/alipay/mobile/rome/syncservice/up/b;->c:Lcom/alipay/mobile/rome/syncservice/up/b;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->c:Lcom/alipay/mobile/rome/syncservice/up/b;

    return-object v0
.end method

.method public static a(JJI)Ljava/lang/String;
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

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {p2, p3}, Lcom/alipay/mobile/rome/syncservice/d/b;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "203056"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;)Ljava/lang/String;
    .locals 18

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    if-nez v8, :cond_2

    .line 68
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v1, "203057"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "203058"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v1

    .line 70
    iget-object v10, v1, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v1, "203059"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "203060"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    .line 73
    iget-object v1, v8, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->reqData:Ljava/io/Serializable;

    if-eqz v1, :cond_4

    new-array v2, v12, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 74
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v3, v2, v11

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->msgData:Ljava/lang/String;

    .line 75
    :cond_4
    new-instance v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    invoke-direct {v13, v8}, Lcom/alipay/mobile/rome/syncservice/sync/d/b;-><init>(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;)V

    .line 76
    iput-object v10, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    .line 77
    iget-object v1, v13, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 78
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncservice/up/b;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    if-eqz v2, :cond_5

    .line 82
    iget-object v3, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    iget-object v4, v13, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    iget-object v4, v13, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 83
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    iget-object v4, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    .line 84
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 85
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v3, "203061"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    iget-object v3, v2, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    iget-object v5, v2, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    .line 87
    iget-object v6, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 88
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    const-string v3, "203062"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_7
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    invoke-virtual {v1, v3, v4, v5}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 90
    :goto_1
    invoke-direct {v0, v13}, Lcom/alipay/mobile/rome/syncservice/up/b;->d(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 91
    invoke-direct {v0, v2}, Lcom/alipay/mobile/rome/syncservice/up/b;->e(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 92
    :cond_8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2327

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v14, v1, 0x3e8

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 95
    iget-object v15, v0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 96
    iget-object v1, v15, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    move-object v2, v10

    move v3, v14

    move-wide v4, v6

    move-wide/from16 v16, v6

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->a(Ljava/lang/String;IJLcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;)J

    move-result-wide v1

    const-wide/16 v3, -0x4

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    .line 97
    iget-object v1, v15, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    move-object v2, v10

    move v3, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->a(Ljava/lang/String;IJLcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;)J

    move-result-wide v1

    :cond_9
    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_a

    .line 98
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v1, "203063"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "203064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v3, v16

    .line 99
    invoke-static {v1, v2, v3, v4, v14}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(JJI)Ljava/lang/String;

    move-result-object v5

    .line 100
    iput-object v5, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 101
    iput-wide v1, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->a:J

    .line 102
    iput v14, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->d:I

    .line 103
    iput-wide v3, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    .line 104
    iget-wide v1, v8, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->sendTime:J

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    :goto_2
    iput-boolean v11, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->g:Z

    move-object/from16 v1, p2

    .line 105
    iput-object v1, v13, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 106
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "203065"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v13, v9}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;)V

    return-object v5
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;J)V
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

    if-nez p1, :cond_2

    .line 56
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203066"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
            "Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp<",
            "TT;>;)V"
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

    if-nez p1, :cond_2

    .line 11
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203067"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203068"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    iget-wide v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    iget-wide v2, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p2, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "203069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Z)V

    return-void

    .line 17
    :cond_4
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203070"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;J)V

    goto :goto_0

    .line 20
    :cond_5
    iget-wide v3, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->sendTime:J

    invoke-direct {p0, p1, v3, v4}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;J)V

    :goto_0
    if-eqz p2, :cond_6

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-wide v3, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    cmp-long p2, v3, v1

    if-lez p2, :cond_7

    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Z)V

    :cond_7
    return-void
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Z)V
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

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    iget-wide v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "203071"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 117
    iget-object v2, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 118
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    const-string v1, "203072"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 119
    :cond_3
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    .line 120
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "203073"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_4
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "203074"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    if-eqz v5, :cond_5

    .line 124
    iget v6, v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->f:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 125
    invoke-direct {p0, v5}, Lcom/alipay/mobile/rome/syncservice/up/b;->b(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    goto :goto_2

    .line 126
    :cond_6
    iget-wide v6, v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    iget-wide v8, v5, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    invoke-static {v6, v7, v8, v9}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 127
    invoke-direct {p0, v5}, Lcom/alipay/mobile/rome/syncservice/up/b;->c(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    goto :goto_2

    .line 128
    :cond_7
    iget-boolean v6, v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->g:Z

    if-nez v6, :cond_8

    .line 129
    invoke-direct {p0, v5, v3}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v6, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->f:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-wide v6, v5, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    .line 133
    invoke-direct {p0, v5, v2}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;Z)V

    .line 134
    :cond_9
    rem-int/lit8 v5, v4, 0x5

    if-nez v5, :cond_5

    .line 135
    invoke-direct {p0, v1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Ljava/util/List;)V

    .line 136
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 138
    invoke-direct {p0, v1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    :catch_0
    move-exception p0

    .line 139
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "203076"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;ILjava/util/List;)V
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

    if-eqz p2, :cond_a

    .line 140
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 141
    :cond_2
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/up/c;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/c;-><init>(I)V

    .line 142
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    .line 143
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string/jumbo p1, "onSyncUplinkAckReceived: sendList is null or 0"

    invoke-static {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    if-eqz v3, :cond_6

    .line 147
    invoke-virtual {v3, v5}, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    iget-object v5, v5, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->i:Ljava/lang/String;

    iput-object v5, v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->i:Ljava/lang/String;

    .line 149
    sget-object v5, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "203077"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_7
    :goto_1
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v3, "203078"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    sget-object v3, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "203079"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "203080"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_9

    .line 154
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/rome/syncservice/up/b;->b(Lcom/alipay/mobile/rome/syncservice/up/c;Ljava/util/List;)V

    return-void

    .line 155
    :cond_9
    invoke-direct {p0, v1, p2}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 156
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "203081"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_a
    :goto_2
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p1, "203082"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/up/c;)V
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

    if-eqz p1, :cond_2

    .line 108
    iget v0, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->b:I

    .line 109
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203083"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "203084"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v0, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 111
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/c;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/rome/syncservice/up/b;Ljava/lang/String;)V
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

    .line 158
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p1, "203085"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 163
    iget-object v2, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    const-string v0, "203086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 165
    :cond_3
    iget-object v1, v1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    invoke-virtual {v1, v0, p1}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 166
    sget-object p0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p1, "203087"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 168
    invoke-direct {p0, v0}, Lcom/alipay/mobile/rome/syncservice/up/b;->b(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Lcom/alipay/mobile/rome/syncservice/up/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/rome/syncservice/up/c;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
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

    if-eqz p2, :cond_7

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203088"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_4
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203089"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/sync/b;->a()Lcom/alipay/mobile/rome/syncservice/sync/b;

    move-result-object v0

    iget v1, p1, Lcom/alipay/mobile/rome/syncservice/up/c;->a:I

    .line 29
    iget-object v0, v0, Lcom/alipay/mobile/rome/syncservice/sync/b;->a:Lcom/alipay/mobile/rome/syncservice/c/a/g;

    const/16 v2, 0x1389

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/rome/syncservice/c/a/g;->a(I)Lcom/alipay/mobile/rome/syncservice/c/a/a;

    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/alipay/mobile/rome/syncservice/c/a/f;

    if-eqz v0, :cond_5

    .line 31
    invoke-static {v1, p2}, Lcom/alipay/mobile/rome/syncservice/c/a/f;->a(ILjava/util/List;)[B

    move-result-object p2

    .line 32
    invoke-static {}, Lcom/alipay/mobile/rome/syncservice/a/a;->a()Lcom/alipay/mobile/rome/syncservice/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/rome/syncservice/a/a;->a([B)V

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/mobile/rome/syncsdk/util/e;->c(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x3a98

    .line 34
    iput p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->j:I

    goto :goto_0

    :cond_6
    const/16 p2, 0x7530

    .line 35
    iput p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->j:I

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    iget v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->j:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 38
    :cond_7
    :goto_1
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203090"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
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

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/alipay/mobile/rome/syncservice/up/c;

    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/rome/syncservice/up/c;-><init>(I)V

    .line 41
    iget-object v1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(Lcom/alipay/mobile/rome/syncservice/up/c;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
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

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "203091"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 46
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    if-eqz v2, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 50
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    invoke-direct {p0, v4}, Lcom/alipay/mobile/rome/syncservice/up/b;->f(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 52
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(JJ)Z
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

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gtz v3, :cond_2

    return v2

    .line 43
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p0, p2

    cmp-long p2, v0, p0

    if-lez p2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private b(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    iget v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_NORMAL:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/rome/syncservice/sync/register/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    return-void

    .line 6
    :cond_3
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_NONE:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    if-ne v0, v1, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    return-void

    .line 8
    :cond_4
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_LIKE_RPC:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    if-ne v0, p1, :cond_5

    .line 9
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "203092"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->c(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    return-void
.end method

.method private b(Lcom/alipay/mobile/rome/syncservice/up/c;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/rome/syncservice/up/c;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/rome/syncservice/sync/d/b;",
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

    if-nez p2, :cond_2

    .line 10
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string p2, "203093"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203094"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/rome/syncservice/up/c;

    .line 16
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/rome/syncservice/up/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "203095"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 21
    invoke-direct {p0, p2}, Lcom/alipay/mobile/rome/syncservice/up/b;->f(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
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
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    .line 2
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    const-string v0, "203096"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "203097"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    iget-wide v2, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->expireTime:J

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/rome/syncservice/up/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)J

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->d(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->e(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/alipay/mobile/rome/syncservice/up/b;Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)J

    .line 9
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->d(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private d(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Lcom/alipay/mobile/rome/syncservice/sync/d/b;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 6
    .line 7
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_LIKE_RPC:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 27
    .line 28
    return-object p1
.end method

.method private e(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "203098"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "203099"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->g:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private f(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "203100"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alipay/mobile/rome/syncsdk/a/a;->a()Lcom/alipay/mobile/rome/syncsdk/a/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lcom/alipay/mobile/rome/syncsdk/a/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->a:J

    .line 34
    .line 35
    iget-wide v6, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    .line 36
    .line 37
    iget v8, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->d:I

    .line 38
    .line 39
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 40
    .line 41
    sget-object v9, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_LIKE_RPC:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 42
    .line 43
    if-ne v2, v9, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object v9, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_NORMAL:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 50
    .line 51
    if-ne v2, v9, :cond_6

    .line 52
    .line 53
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/d;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "203101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->a(Ljava/lang/String;JJI)J

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    sget-object v1, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_NONE:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 88
    .line 89
    if-ne v2, v1, :cond_7

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "203102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private g(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Z
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

    .line 1
    const-string v0, "203103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "203104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "203105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v2, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "203106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "203107"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    new-array v6, v5, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v7, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;

    .line 60
    .line 61
    aput-object v7, v6, v1

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aget-object v3, v3, v1

    .line 72
    .line 73
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aget-object v3, v3, v1

    .line 80
    .line 81
    new-instance v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;

    .line 82
    .line 83
    invoke-direct {v4}, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v6, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->biz:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->bizId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->bizId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->msgId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->i:Ljava/lang/String;

    .line 99
    .line 100
    new-array v6, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 101
    .line 102
    invoke-static {p1, v3, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v4, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;->respData:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v2, v4}, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpResp;->onUpResponse(Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpResp;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return v5

    .line 112
    :catch_0
    move-exception p1

    .line 113
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method private h(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)V
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

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "203108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/up/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "203109"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "203110"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->h:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 43
    .line 44
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_LIKE_RPC:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->g(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;->TYPE_NORMAL:Lcom/alipay/mobile/rome/syncservice/up/SyncUplinkCallbackType;

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alipay/mobile/rome/longlinkservice/syncmodel/SyncUpMessage;->biz:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/rome/syncservice/sync/register/d;->d(Ljava/lang/String;)Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;->SUCCEED:Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v0}, Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback;->onSyncUpResult(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/rome/longlinkservice/ISyncUpCallback$SyncUpState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "203111"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "203112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "203113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->d:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v3, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->a:J

    .line 107
    .line 108
    iget-wide v5, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->e:J

    .line 109
    .line 110
    iget v7, p1, Lcom/alipay/mobile/rome/syncservice/sync/d/b;->d:I

    .line 111
    .line 112
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "203114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v1, v0, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a;->b:Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/mobile/rome/syncservice/sync/b/a/a/c;->b(Ljava/lang/String;JJI)J

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/rome/syncservice/up/b;->d(Lcom/alipay/mobile/rome/syncservice/sync/d/b;)Lcom/alipay/mobile/rome/syncservice/sync/d/b;

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final b()V
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

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncservice/up/b;->b:Lcom/alipay/mobile/rome/syncservice/up/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
