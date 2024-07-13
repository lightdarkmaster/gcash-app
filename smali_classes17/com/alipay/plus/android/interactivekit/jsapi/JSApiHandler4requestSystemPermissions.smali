.class public Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;,
        Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;
    }
.end annotation


# instance fields
.field private mPermissionThread:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

.field private mPermissions:[Ljava/lang/String;

.field private requestPermissionCallback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$1;-><init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->requestPermissionCallback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;
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

    iget-object p0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->mPermissionThread:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;
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

    iget-object p0, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->requestPermissionCallback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    return-object p0
.end method


# virtual methods
.method public checkParam(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->getPermissionArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->mPermissions:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->checkPermissionParam([Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public handle(Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;)V
    .locals 8
    .param p1    # Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0, p2}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->checkParam(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "206687"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    const-string p1, "206688"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getErrorMessage(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;->onResult(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$2;-><init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lcom/alipay/plus/android/interactivekit/adapter/SystemResultAdapter;

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->configAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->mPermissions:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v4, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v4, :cond_6

    .line 59
    .line 60
    aget-object v6, v3, v5

    .line 61
    .line 62
    invoke-static {v6}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->isSupportedSystemPermission(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v6}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->isSupportedAppPermission(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/2addr v3, v4

    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    add-int/2addr v3, v4

    .line 104
    new-instance v4, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 105
    .line 106
    invoke-direct {v4, p0, v3, p3}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;-><init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;ILcom/alipay/plus/android/interactivekit/core/InteractiveCallback;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->mPermissionThread:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->mPermissionThread:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;

    .line 131
    .line 132
    const-string v4, "206689"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    .line 134
    invoke-virtual {v3, v2, v4}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$PermissionThread;->setResultJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "206690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;->getActivity()Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions;->requestPermissionCallback:Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->requestAppPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4requestSystemPermissions$RequestPermissionCallback;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-nez p3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;->getActivity()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, p2}, Lcom/alipay/plus/android/interactivekit/utils/permission/LocalPermissionUtils;->requestSystemPermission(Landroid/app/Activity;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method
