.class public Lcom/huawei/location/logic/LW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final e:[B

.field private static volatile f:Lcom/huawei/location/logic/LW;


# instance fields
.field private a:Lcom/huawei/location/logic/dC;

.field private b:Landroid/os/Handler;

.field private c:Lcom/huawei/location/provider/yn;


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

    invoke-static {}, Lcom/huawei/location/lite/common/util/ROMUtil;->isGmsRom()Z

    move-result v0

    sput-boolean v0, Lcom/huawei/location/logic/LW;->d:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/logic/LW;->e:[B

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/location/provider/yn;

    invoke-direct {v0}, Lcom/huawei/location/provider/yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/logic/LW;->c:Lcom/huawei/location/provider/yn;

    new-instance v0, Lcom/huawei/location/logic/LW$yn;

    invoke-direct {v0, p0}, Lcom/huawei/location/logic/LW$yn;-><init>(Lcom/huawei/location/logic/LW;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/location/LocationProviderCallback;)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/Vw;->yn(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/huawei/location/cache/Vw;)V
    .locals 1
    .param p1    # Lcom/huawei/location/cache/Vw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/huawei/location/logic/LW;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/logic/LW;->c:Lcom/huawei/location/provider/yn;

    invoke-virtual {v0, p1}, Lcom/huawei/location/provider/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/nlp/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;
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

    sget-boolean v0, Lcom/huawei/location/logic/LW;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/location/callback/Ot;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/Ot;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object p2, p0, Lcom/huawei/location/logic/LW;->c:Lcom/huawei/location/provider/yn;

    invoke-virtual {p2, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/location/callback/zp;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_0
    return-object v0
.end method

.method private c(Lcom/huawei/location/cache/Vw;)V
    .locals 4
    .param p1    # Lcom/huawei/location/cache/Vw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/location/logic/d2$Vw;->a()Lcom/huawei/location/logic/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/huawei/location/logic/d2;->yn(Lcom/huawei/location/cache/Vw;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "89757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "89758"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "89759"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "89760"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->a(Lcom/huawei/location/cache/Vw;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string v0, "89761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Landroid/location/LocationListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "89762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "89763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "89764"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    .line 105
    invoke-static {v2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Landroid/location/LocationListener;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterNetworkObserve()V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/huawei/location/cache/yn;->yn()Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->unRegisterAllObserve()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private d(Lcom/huawei/location/callback/d2;)V
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

    iget-object v0, p0, Lcom/huawei/location/logic/LW;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "89765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/huawei/location/logic/LW;->b:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/logic/LW;->b:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/location/logic/LW$Vw;

    invoke-direct {v1, p0, p1}, Lcom/huawei/location/logic/LW$Vw;-><init>(Lcom/huawei/location/logic/LW;Lcom/huawei/location/callback/d2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static e(Lcom/huawei/location/logic/LW;Lcom/huawei/hms/location/HwLocationResult;)V
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/cache/yn;->yn()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/cache/Vw;

    const-string v2, "89766"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    const-string v1, "89767"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/activity/model/Vw;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_5

    const/16 v3, 0x68

    if-eq v2, v3, :cond_5

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_5

    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/location/cache/Vw;->yn()Lcom/huawei/location/callback/d2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/callback/d2;->LW(Lcom/huawei/hms/location/HwLocationResult;)V

    goto :goto_0

    :cond_6
    :goto_1
    const-string v3, "89768"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lcom/huawei/location/logic/LW;->c(Lcom/huawei/location/cache/Vw;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method private f(I)Z
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

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z
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

    .line 1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->Vw()Lcom/huawei/hms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v6, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_2
    invoke-virtual {v6}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v7

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v9, 0x2

    .line 24
    .line 25
    mul-long v3, v3, v9

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-ltz v5, :cond_3

    .line 30
    .line 31
    const-string v0, "89769"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    const-string v1, "89770"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/location/logic/d2$Vw;->a()Lcom/huawei/location/logic/d2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->E5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v6}, Lcom/huawei/hms/location/LocationRequest;->getMaxWaitTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    move-object v1, p2

    .line 51
    move-object v5, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/location/logic/d2;->yn(Lcom/huawei/location/callback/d2;Ljava/lang/String;JLcom/huawei/hms/location/LocationRequest;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-virtual {v6, v7, v8}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 58
    .line 59
    .line 60
    :cond_4
    return v0
.end method

.method public static yn()Lcom/huawei/location/logic/LW;
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

    sget-object v0, Lcom/huawei/location/logic/LW;->f:Lcom/huawei/location/logic/LW;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/logic/LW;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/logic/LW;->f:Lcom/huawei/location/logic/LW;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/logic/LW;

    invoke-direct {v1}, Lcom/huawei/location/logic/LW;-><init>()V

    sput-object v1, Lcom/huawei/location/logic/LW;->f:Lcom/huawei/location/logic/LW;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/huawei/location/logic/LW;->f:Lcom/huawei/location/logic/LW;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized FB(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    const-string v0, "89771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    const-string v1, "89772"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "89773"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "89774"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x12c

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->b(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0xc8

    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    new-instance v0, Lcom/huawei/location/callback/E5;

    .line 75
    .line 76
    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/E5;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v1, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :goto_1
    iget-object v0, p2, Lcom/huawei/location/callback/d2;->yn:Lcom/huawei/location/callback/oc;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/huawei/location/callback/oc;->yn()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p2}, Lcom/huawei/location/logic/LW;->d(Lcom/huawei/location/callback/d2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    new-instance p2, Lcom/huawei/location/logic/dC;

    .line 121
    .line 122
    invoke-direct {p2}, Lcom/huawei/location/logic/dC;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->f(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_6
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/huawei/location/logic/LW;->Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public Vw()Landroid/location/Location;
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "89775"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "89776"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v0

    const-string v2, "89777"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v2

    const-string v3, "89778"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/location/gnss/api/yn;->yn(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/location/cache/yn;->FB()Landroid/location/Location;

    move-result-object v3

    if-nez v2, :cond_3

    const-string v2, "89779"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const-string v3, "89780"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "89781"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "89782"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v4, v6

    const-wide v6, 0xdf8475800L

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v3

    :goto_1
    const-string v3, "89783"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_6

    .line 2
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v4, "89784"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide v11, 0x28fa6ae00L

    cmp-long v13, v9, v11

    if-gez v13, :cond_9

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_8

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_9
    cmp-long v9, v5, v7

    if-lez v9, :cond_a

    invoke-static {v1, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {v1, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public declared-synchronized Vw(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)V
    .locals 3
    .param p1    # Lcom/huawei/location/cache/Vw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/huawei/location/callback/oc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    :try_start_0
    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/cache/yn;->yn(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/logic/LW;->yn(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "89785"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "89786"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "89787"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/huawei/location/logic/LW;->b(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/oc;)Lcom/huawei/location/callback/d2;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "89788"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    sget-boolean v0, Lcom/huawei/location/logic/LW;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/location/callback/dC;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/dC;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    iget-object v1, p0, Lcom/huawei/location/logic/LW;->c:Lcom/huawei/location/provider/yn;

    invoke-virtual {v1, p1}, Lcom/huawei/location/provider/yn;->Vw(Lcom/huawei/location/cache/Vw;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/huawei/location/callback/ut;

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/huawei/location/callback/ut;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v0}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v0}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/nlp/api/yn;->yn()Lcom/huawei/location/nlp/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/nlp/api/yn;->Vw(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V

    :goto_1
    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->dC()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v1

    const-string v2, "89789"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/huawei/location/callback/zp;

    invoke-direct {v1, v0, p2}, Lcom/huawei/location/callback/zp;-><init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/oc;)V

    invoke-direct {p0, p1, v1}, Lcom/huawei/location/logic/LW;->g(Lcom/huawei/location/cache/Vw;Lcom/huawei/location/callback/d2;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/callback/d2;->Vw(Z)V

    invoke-virtual {p1, v1}, Lcom/huawei/location/cache/Vw;->yn(Lcom/huawei/location/callback/d2;)V

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/huawei/location/cache/yn;->yn(Lcom/huawei/location/cache/Vw;)V

    invoke-static {}, Lcom/huawei/location/gnss/api/yn;->yn()Lcom/huawei/location/gnss/api/yn;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/huawei/location/gnss/api/yn;->yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V

    move-object v0, v1

    :goto_2
    invoke-interface {p2}, Lcom/huawei/location/callback/oc;->yn()V

    invoke-direct {p0, v0}, Lcom/huawei/location/logic/LW;->d(Lcom/huawei/location/callback/d2;)V

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->FB()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    if-nez p2, :cond_6

    new-instance p2, Lcom/huawei/location/logic/dC;

    invoke-direct {p2}, Lcom/huawei/location/logic/dC;-><init>()V

    iput-object p2, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->f(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/location/logic/LW;->a:Lcom/huawei/location/logic/dC;

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/android/receiver/GnssAndNetReceiver;->registerNetworkObserve()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    const-string p1, "HwLocationManager"

    const-string p2, "end"

    .line 6
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public yn(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/exception/LocationServiceException;
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

    invoke-static {}, Lcom/huawei/location/cache/yn;->Vw()Lcom/huawei/location/cache/yn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/cache/yn;->Vw(Ljava/lang/String;)Lcom/huawei/location/cache/Vw;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/location/cache/Vw;->LW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/location/logic/LW;->c(Lcom/huawei/location/cache/Vw;)V

    return-void

    :cond_2
    new-instance p1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const/16 v0, 0x2a34

    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/lite/common/exception/LocationServiceException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
