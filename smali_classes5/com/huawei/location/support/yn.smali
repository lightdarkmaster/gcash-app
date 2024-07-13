.class public Lcom/huawei/location/support/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/support/yn$Vw;,
        Lcom/huawei/location/support/yn$FB;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:[Lcom/huawei/location/support/yn$Vw;

.field private e:[Lcom/huawei/location/support/yn$Vw;

.field private f:[Lcom/huawei/location/support/yn$Vw;

.field private g:[Lcom/huawei/location/support/yn$Vw;

.field private h:Lcom/huawei/location/base/activity/ISoftARManager;

.field private i:Lcom/huawei/location/ephemeris/yn;

.field private j:Lcom/huawei/location/support/yn$FB;

.field private k:Lcom/huawei/location/tiles/store/dC;

.field private l:Lcom/huawei/location/sdm/Config;

.field private m:Lcom/huawei/location/base/activity/callback/ARCallback;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/support/yn;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/support/yn;->b:J

    new-instance v0, Lcom/huawei/location/support/yn$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/support/yn$yn;-><init>(Lcom/huawei/location/support/yn;)V

    iput-object v0, p0, Lcom/huawei/location/support/yn;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/support/yn;)V
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

    invoke-direct {p0}, Lcom/huawei/location/support/yn;->d()V

    return-void
.end method

.method static synthetic b(Lcom/huawei/location/support/yn;)I
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

    iget p0, p0, Lcom/huawei/location/support/yn;->a:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/location/support/yn;I)I
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

    iput p1, p0, Lcom/huawei/location/support/yn;->a:I

    return p1
.end method

.method private d()V
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

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/location/router/entity/RouterRequest;

    .line 10
    .line 11
    const-string v2, "86079"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "86080"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/huawei/location/router/entity/RouterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/location/router/RouterTaskHandler;->getInstance()Lcom/huawei/location/router/RouterTaskHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/RouterTaskHandler;->execute(Lcom/huawei/location/router/entity/RouterRequest;)Lcom/huawei/location/router/entity/IRouterResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/location/base/activity/ISoftARManager;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/huawei/location/support/yn;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/huawei/location/support/yn;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/huawei/location/support/yn;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->requestActivityUpdates(JLcom/huawei/location/base/activity/callback/ARCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Lcom/huawei/location/support/yn$Vw;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/huawei/location/support/yn;->d:[Lcom/huawei/location/support/yn$Vw;

    .line 50
    .line 51
    new-array v1, v0, [Lcom/huawei/location/support/yn$Vw;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/huawei/location/support/yn;->e:[Lcom/huawei/location/support/yn$Vw;

    .line 54
    .line 55
    new-array v1, v0, [Lcom/huawei/location/support/yn$Vw;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/huawei/location/support/yn;->f:[Lcom/huawei/location/support/yn$Vw;

    .line 58
    .line 59
    new-array v0, v0, [Lcom/huawei/location/support/yn$Vw;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/huawei/location/support/yn;->g:[Lcom/huawei/location/support/yn$Vw;

    .line 62
    .line 63
    new-instance v0, Lcom/huawei/location/tiles/store/dC;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/tiles/store/dC;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/huawei/location/support/yn;->k:Lcom/huawei/location/tiles/store/dC;

    .line 73
    .line 74
    return-void
.end method

.method private e([Lcom/huawei/location/support/yn$Vw;Z)Z
    .locals 7

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

    if-eqz p1, :cond_a

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    aget-object v1, p1, v0

    const-string v2, "86081"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "86082"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/support/yn$Vw;

    invoke-direct {v1}, Lcom/huawei/location/support/yn$Vw;-><init>()V

    aput-object v1, p1, v0

    iput-boolean p2, v1, Lcom/huawei/location/support/yn$Vw;->a:Z

    iget p1, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    return p2

    :cond_3
    iget-boolean v4, v1, Lcom/huawei/location/support/yn$Vw;->a:Z

    const/4 v5, 0x0

    if-eq v4, p2, :cond_8

    aget-object v4, p1, v3

    if-nez v4, :cond_4

    const-string v1, "86083"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/support/yn$Vw;

    invoke-direct {v1}, Lcom/huawei/location/support/yn$Vw;-><init>()V

    aput-object v1, p1, v3

    iput-boolean p2, v1, Lcom/huawei/location/support/yn$Vw;->a:Z

    iget p2, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    goto :goto_2

    :cond_4
    iget v6, v4, Lcom/huawei/location/support/yn$Vw;->c:I

    add-int/2addr v6, v3

    iput v6, v4, Lcom/huawei/location/support/yn$Vw;->c:I

    iget-object v4, p0, Lcom/huawei/location/support/yn;->l:Lcom/huawei/location/sdm/Config;

    iget-boolean v1, v1, Lcom/huawei/location/support/yn$Vw;->b:Z

    or-int/2addr p2, v1

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->yn()I

    move-result v1

    iget-object v4, p0, Lcom/huawei/location/support/yn;->l:Lcom/huawei/location/sdm/Config;

    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->Vw()I

    move-result v4

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 v1, 0x3

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_6
    const/16 v4, 0xa

    :cond_7
    :goto_1
    aget-object p2, p1, v3

    iget p2, p2, Lcom/huawei/location/support/yn$Vw;->c:I

    if-lt p2, v4, :cond_9

    const-string p2, "86084"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p2, p1, v3

    aput-object p2, p1, v0

    iput-boolean v0, p2, Lcom/huawei/location/support/yn$Vw;->b:Z

    aput-object v5, p1, v3

    goto :goto_2

    :cond_8
    iget p2, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    add-int/2addr p2, v3

    iput p2, v1, Lcom/huawei/location/support/yn$Vw;->c:I

    aget-object p2, p1, v3

    if-eqz p2, :cond_9

    const-string p2, "86085"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, p1, v3

    :cond_9
    :goto_2
    aget-object p1, p1, v0

    iget-boolean p1, p1, Lcom/huawei/location/support/yn$Vw;->a:Z

    return p1

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/huawei/location/support/yn;->d()V

    return v0
.end method


# virtual methods
.method public Vw()V
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

    iget-object v0, p0, Lcom/huawei/location/support/yn;->h:Lcom/huawei/location/base/activity/ISoftARManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/location/support/yn;->m:Lcom/huawei/location/base/activity/callback/ARCallback;

    invoke-interface {v0, v1}, Lcom/huawei/location/base/activity/ISoftARManager;->removeActivityUpdates(Lcom/huawei/location/base/activity/callback/ARCallback;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/location/support/yn;->a:I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/support/yn;->j:Lcom/huawei/location/support/yn$FB;

    return-void
.end method

.method public yn(Landroid/os/Looper;Lcom/huawei/location/ephemeris/yn;Lcom/huawei/location/sdm/Config;)V
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

    iput-object p3, p0, Lcom/huawei/location/support/yn;->l:Lcom/huawei/location/sdm/Config;

    iput-object p2, p0, Lcom/huawei/location/support/yn;->i:Lcom/huawei/location/ephemeris/yn;

    iget-object p2, p0, Lcom/huawei/location/support/yn;->j:Lcom/huawei/location/support/yn$FB;

    if-nez p2, :cond_2

    new-instance p2, Lcom/huawei/location/support/yn$FB;

    invoke-direct {p2, p0, p1}, Lcom/huawei/location/support/yn$FB;-><init>(Lcom/huawei/location/support/yn;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/huawei/location/support/yn;->j:Lcom/huawei/location/support/yn$FB;

    :cond_2
    iget-object p1, p0, Lcom/huawei/location/support/yn;->j:Lcom/huawei/location/support/yn$FB;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "86086"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "86087"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/support/yn;->j:Lcom/huawei/location/support/yn$FB;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public yn(DDF)Z
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/huawei/location/support/yn;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    cmp-long v8, v2, v4

    .line 14
    .line 15
    if-lez v8, :cond_2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/huawei/location/support/yn;->b:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "86088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p2, "86089"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/huawei/location/support/yn;->d:[Lcom/huawei/location/support/yn$Vw;

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/location/lite/common/android/receiver/ScreenStatusBroadcastReceiver;->isScreenOn()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0, v0, v2}, Lcom/huawei/location/support/yn;->e([Lcom/huawei/location/support/yn$Vw;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/huawei/location/support/yn;->e:[Lcom/huawei/location/support/yn$Vw;

    .line 62
    .line 63
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/huawei/location/lite/common/util/PermissionUtil;->isAppIsInBackground(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v3, v6

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/huawei/location/support/yn;->e([Lcom/huawei/location/support/yn$Vw;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/huawei/location/support/yn;->f:[Lcom/huawei/location/support/yn$Vw;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "86090"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lcom/huawei/location/support/yn;->a:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, p0, Lcom/huawei/location/support/yn;->a:I

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v5, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    if-ne v4, v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v4, p0, Lcom/huawei/location/support/yn;->l:Lcom/huawei/location/sdm/Config;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->dC()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    cmpg-float v4, p5, v4

    .line 123
    .line 124
    if-gez v4, :cond_6

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "86091"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    invoke-static {v1, p5}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/huawei/location/support/yn;->l:Lcom/huawei/location/sdm/Config;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/huawei/location/sdm/Config;->dC()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    cmpl-float p5, p5, v4

    .line 157
    .line 158
    if-gez p5, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 p5, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    const/4 p5, 0x1

    .line 164
    :goto_3
    invoke-direct {p0, v3, p5}, Lcom/huawei/location/support/yn;->e([Lcom/huawei/location/support/yn$Vw;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p5

    .line 168
    iget-object v3, p0, Lcom/huawei/location/support/yn;->g:[Lcom/huawei/location/support/yn$Vw;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/huawei/location/support/yn;->k:Lcom/huawei/location/tiles/store/dC;

    .line 171
    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {v4, p1, p2, p3, p4}, Lcom/huawei/location/tiles/store/dC;->yn(DD)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 p1, 0x0

    .line 180
    :goto_4
    invoke-direct {p0, v3, p1}, Lcom/huawei/location/support/yn;->e([Lcom/huawei/location/support/yn$Vw;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    if-eqz p5, :cond_9

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v6, 0x0

    .line 194
    :goto_5
    iput-boolean v6, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 195
    .line 196
    if-eqz v6, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/location/support/yn;->i:Lcom/huawei/location/ephemeris/yn;

    .line 199
    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    return v7

    .line 203
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/location/ephemeris/yn;->yn()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean p1, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    const-string p1, "86092"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const-string p1, "86093"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    .line 216
    :goto_6
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean p1, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 220
    .line 221
    return p1

    .line 222
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p3, "86094"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p3, "86095"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p3, "86096"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p3, "86097"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, "86098"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lcom/huawei/location/support/yn;->c:Z

    .line 272
    .line 273
    return p1
.end method
