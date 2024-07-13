.class public Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/permission/api/extension/PermissionGuildePoint;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "238493"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->TAG:Ljava/lang/String;

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

.method static synthetic access$000(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->goSystemLocationSetting(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Landroid/app/Activity;)V
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

    invoke-direct {p0, p1}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->goAppSetting(Landroid/app/Activity;)V

    return-void
.end method

.method private getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private goAppSetting(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "238494"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "238495"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v0, "238496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    const-string v1, "238497"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private goSystemLocationSetting(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "238498"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "238499"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    .line 15
    const-string v1, "238500"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private hasNormalPermission([Ljava/lang/String;)Z
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    new-array v5, v0, [Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v5, v2

    .line 14
    .line 15
    invoke-static {v5}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->hasPermission([Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    return v0
.end method

.method private systemLocationEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
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
    const-string v0, "238501"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/LocationManager;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const-string v0, "238502"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string p1, "238503"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    .line 21
    const-string v0, "238504"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public onFinalized()V
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

.method public onInitialized()V
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

.method public startPermissionGuide(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    return v3

    .line 13
    :cond_2
    if-nez v1, :cond_3

    .line 14
    .line 15
    return v3

    .line 16
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "238505"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    sparse-switch v4, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    const-string v4, "238506"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v4, "238507"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v4, "238508"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v4, "238509"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const/4 v7, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const/4 v7, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v4, "238510"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const/4 v7, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v4, "238511"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const/4 v7, 0x1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v4, "238512"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    const/4 v7, 0x0

    .line 113
    :goto_0
    const/4 v4, 0x0

    .line 114
    const-string v8, "238513"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    .line 116
    packed-switch v7, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object v7, v4

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_0
    const-string v7, "238514"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 123
    .line 124
    filled-new-array {v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_camera:I

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_1
    sget v7, Lcom/alibaba/griver/base/R$string;->griver_microphone:I

    .line 137
    .line 138
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v7, "238515"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    .line 144
    filled-new-array {v7}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto/16 :goto_3

    .line 149
    :pswitch_2
    const-string v7, "238516"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    .line 151
    const-string v8, "238517"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 152
    .line 153
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_contact:I

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :pswitch_3
    const-string v7, "238518"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 165
    .line 166
    const-string v9, "238519"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 167
    .line 168
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :pswitch_4
    sget v7, Lcom/alibaba/griver/base/R$string;->griver_location_service:I

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_1

    .line 180
    :pswitch_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v8, 0x21

    .line 183
    .line 184
    if-lt v7, v8, :cond_c

    .line 185
    .line 186
    const-string v7, "238520"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 187
    .line 188
    const-string v8, "238521"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 189
    .line 190
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    const/16 v8, 0x1e

    .line 196
    .line 197
    const-string v9, "238522"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    .line 199
    if-lt v7, v8, :cond_d

    .line 200
    .line 201
    filled-new-array {v9}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    goto :goto_2

    .line 206
    :cond_d
    const-string v7, "238523"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    .line 208
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_2
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_storage:I

    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_3

    .line 219
    :pswitch_6
    const-string v7, "238524"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    .line 221
    const-string v8, "238525"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 222
    .line 223
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sget v8, Lcom/alibaba/griver/base/R$string;->griver_location:I

    .line 228
    .line 229
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_3

    .line 234
    :pswitch_7
    sget v7, Lcom/alibaba/griver/base/R$string;->griver_notification:I

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto/16 :goto_1

    .line 241
    :goto_3
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->systemLocationEnabled(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    return v3

    .line 254
    :cond_e
    invoke-direct {v0, v7}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->hasNormalPermission([Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    return v3

    .line 261
    :cond_f
    const-class v5, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 262
    .line 263
    invoke-static {v5}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 268
    .line 269
    invoke-interface {v5}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Landroid/app/Activity;

    .line 278
    .line 279
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_12

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    const-class v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;

    .line 288
    .line 289
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;

    .line 294
    .line 295
    invoke-interface {v7, v1}, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension;->getAuthGuideContent(Ljava/lang/String;)Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget v9, Lcom/alibaba/griver/base/R$string;->griver_open_specific_permission:I

    .line 300
    .line 301
    new-array v10, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v8, v10, v3

    .line 304
    .line 305
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget v10, Lcom/alibaba/griver/base/R$string;->griver_device_go_to_specific_permission:I

    .line 310
    .line 311
    new-array v11, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v8, v11, v3

    .line 314
    .line 315
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    sget v10, Lcom/alibaba/griver/base/R$string;->griver_go_to_enable_permission:I

    .line 320
    .line 321
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget v11, Lcom/alibaba/griver/base/R$string;->griver_cancel:I

    .line 326
    .line 327
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    iget-object v3, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->title:Ljava/lang/String;

    .line 334
    .line 335
    invoke-direct {v0, v3, v9}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v3, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->message:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v0, v3, v8}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-object v3, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->positiveButtonText:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v3, v10}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    iget-object v3, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->negativeButtonText:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v0, v3, v2}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->positiveButtonColor:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v3, v4}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v11, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->negativeButtonColor:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v0, v11, v4}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;->getAuthContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-boolean v7, v7, Lcom/alibaba/griver/api/jsapi/auth/GriverAuthGuideContentExtension$AuthGuideContent;->cancelable:Z

    .line 370
    .line 371
    move-object v15, v2

    .line 372
    move-object v2, v4

    .line 373
    move-object v13, v8

    .line 374
    move-object v12, v9

    .line 375
    move-object v14, v10

    .line 376
    move-object v4, v3

    .line 377
    move v3, v7

    .line 378
    goto :goto_4

    .line 379
    :cond_10
    move-object v15, v2

    .line 380
    move-object v2, v4

    .line 381
    move-object v13, v8

    .line 382
    move-object v12, v9

    .line 383
    move-object v14, v10

    .line 384
    :goto_4
    new-instance v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    move-object v11, v7

    .line 389
    invoke-direct/range {v11 .. v16}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveTextColor:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeTextColor:Ljava/lang/String;

    .line 395
    .line 396
    iput-boolean v3, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->cancelable:Z

    .line 397
    .line 398
    new-instance v2, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;

    .line 399
    .line 400
    invoke-direct {v2, v0, v1, v5}, Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension$1;-><init>(Lcom/alibaba/griver/device/jsapi/auth/AuthGuideExtension;Ljava/lang/String;Landroid/app/Activity;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v7, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 404
    .line 405
    const-class v1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 406
    .line 407
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 412
    .line 413
    invoke-interface {v2, v5, v7}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;

    .line 427
    .line 428
    invoke-interface {v1, v2, v7}, Lcom/alibaba/griver/api/ui/dialog/GriverDialogExtension;->applyShow(Landroid/app/Dialog;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    return v6

    .line 432
    :cond_12
    return v3

    nop

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x52668f15 -> :sswitch_7
        0x1259d -> :sswitch_6
        0x4894612 -> :sswitch_5
        0xe831258 -> :sswitch_4
        0x1a3bcc46 -> :sswitch_3
        0x2e4250bd -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
