.class public Lcom/huawei/location/gnss/api/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static volatile f:Lcom/huawei/location/gnss/api/yn;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/HandlerThread;

.field private d:Lcom/huawei/location/gnss/sdm/Vw;


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

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/gnss/api/yn;->e:[B

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

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "87098"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "87099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/huawei/location/gnss/api/yn;->a:Landroid/location/LocationManager;

    :cond_2
    return-void
.end method

.method public static yn()Lcom/huawei/location/gnss/api/yn;
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

    sget-object v0, Lcom/huawei/location/gnss/api/yn;->f:Lcom/huawei/location/gnss/api/yn;

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/location/gnss/api/yn;->e:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/gnss/api/yn;->f:Lcom/huawei/location/gnss/api/yn;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/location/gnss/api/yn;

    invoke-direct {v1}, Lcom/huawei/location/gnss/api/yn;-><init>()V

    sput-object v1, Lcom/huawei/location/gnss/api/yn;->f:Lcom/huawei/location/gnss/api/yn;

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
    sget-object v0, Lcom/huawei/location/gnss/api/yn;->f:Lcom/huawei/location/gnss/api/yn;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized yn(Ljava/lang/String;)Landroid/location/Location;
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "GnssClient"

    const-string v0, "87100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized yn(Landroid/location/LocationListener;)V
    .locals 2
    .param p1    # Landroid/location/LocationListener;
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
    const-string v0, "87101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "87102"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "87103"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "GnssClient"

    const-string v0, "87104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->d:Lcom/huawei/location/gnss/sdm/Vw;

    invoke-virtual {v0, p1}, Lcom/huawei/location/gnss/sdm/Vw;->Vw(Landroid/location/LocationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/huawei/location/gnss/api/yn;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized yn(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Landroid/location/LocationListener;)V
    .locals 8
    .param p1    # Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;
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
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "87105"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/PermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string p1, "GnssClient"

    .line 15
    .line 16
    const-string p2, "checkSelfPermission fail"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_d

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "87106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "87107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "87108"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "87109"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    if-eq p1, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0xc8

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x190

    .line 104
    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v1, 0x69

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    const-string/jumbo p1, "passive"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string p1, ""

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    const-string p1, "gps"

    .line 119
    .line 120
    :goto_1
    move-object v2, p1

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    const-string p1, "GnssClient"

    .line 128
    .line 129
    const-string/jumbo p2, "priority is invalid"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_7
    :try_start_2
    const-string p1, "gps"

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getExtras()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const-string v1, "87110"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "87111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_2
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->d:Lcom/huawei/location/gnss/sdm/Vw;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    new-instance p1, Lcom/huawei/location/gnss/sdm/Vw;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/huawei/location/gnss/sdm/Vw;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->d:Lcom/huawei/location/gnss/sdm/Vw;

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->d:Lcom/huawei/location/gnss/sdm/Vw;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v3, v4, v1, p2}, Lcom/huawei/location/gnss/sdm/Vw;->yn(JFLandroid/location/LocationListener;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->b:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_b
    :try_start_3
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->c:Landroid/os/HandlerThread;

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    new-instance p1, Landroid/os/HandlerThread;

    .line 221
    .line 222
    const-string v1, "87112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    .line 224
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/huawei/location/gnss/api/yn;->c:Landroid/os/HandlerThread;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_c
    :try_start_4
    iget-object v1, p0, Lcom/huawei/location/gnss/api/yn;->a:Landroid/location/LocationManager;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getInterval()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getSmallestDisplacement()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object p1, p0, Lcom/huawei/location/gnss/api/yn;->c:Landroid/os/HandlerThread;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    move-object v6, p2

    .line 249
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_0
    :try_start_5
    const-string p1, "GnssClient"

    .line 254
    .line 255
    const-string p2, "LocationManager requestLocationUpdates throw other exception"

    .line 256
    .line 257
    :goto_3
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_1
    const-string p1, "GnssClient"

    .line 262
    .line 263
    const-string p2, "LocationManager requestLocationUpdates throw IllegalArgumentException"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catch_2
    const-string p1, "GnssClient"

    .line 267
    .line 268
    const-string p2, "LocationManager requestLocationUpdates throw SecurityException"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :goto_4
    monitor-exit p0

    .line 272
    return-void

    .line 273
    :cond_d
    :goto_5
    :try_start_6
    const-string p1, "GnssClient"

    .line 274
    .line 275
    const-string/jumbo p2, "requestLocationUpdatesRequest is invalid"

    .line 276
    .line 277
    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    .line 280
    monitor-exit p0

    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    monitor-exit p0

    .line 284
    throw p1
.end method
