.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;
    }
.end annotation


# static fields
.field private static final REQUEST_COMMON_LOCATION_PERMISSION_CODE:I = 0x3e9

.field private static sPermissionChecked:Z

.field protected static sRequirePermissions:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    const-string v0, "243120"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "243121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sRequirePermissions:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Z)Z
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

    sput-boolean p0, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    return p0
.end method

.method public static checkPermission(Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;)V
    .locals 12

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
    const-string v0, "243122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-boolean v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;->onPermissionGranted()V

    .line 8
    .line 9
    .line 10
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "243123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-lt v1, v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 48
    .line 49
    if-lt v4, v2, :cond_7

    .line 50
    .line 51
    sget-boolean v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    .line 52
    .line 53
    if-nez v2, :cond_8

    .line 54
    .line 55
    const/16 v2, 0x1c

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-lt v1, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "243124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/location/LocationManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v5, "243125"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    .line 78
    new-array v6, v4, [Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sRequirePermissions:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v5, v2

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v5, :cond_5

    .line 109
    .line 110
    aget-object v7, v2, v6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string v9, "243126"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    .line 122
    new-array v10, v3, [Ljava/lang/Class;

    .line 123
    .line 124
    const-class v11, Ljava/lang/String;

    .line 125
    .line 126
    aput-object v11, v10, v4

    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/griver/map/embedview/mapbiz/ui/H5MapContainer;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-array v10, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v10, v4

    .line 139
    .line 140
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-lez p0, :cond_6

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    new-array p0, p0, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/app/Activity;

    .line 185
    .line 186
    const/16 v2, 0x3e9

    .line 187
    .line 188
    invoke-static {v1, p0, v2}, Landroidx/core/app/c;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-class p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 192
    .line 193
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    new-instance v1, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$1;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$1;-><init>(Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v2, v1}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestProxy;->addPermRequstCallback(ILcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sput-boolean v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;->onPermissionGranted()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    sput-boolean v3, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils;->sPermissionChecked:Z

    .line 217
    .line 218
    invoke-interface {p1}, Lcom/alibaba/griver/map/embedview/mapbiz/core/controller/LocationUtils$OnPermissionRequestCallback;->onPermissionGranted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_0
    move-exception p0

    .line 223
    const-string p1, "243127"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    .line 225
    invoke-static {v0, p1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_1
    return-void
.end method
