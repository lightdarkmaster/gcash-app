.class public Lcom/alipay/iapminiprogram/griverh5ng/utils/H5ErrorMsgUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H5_NETWORK_AUTH_ERROR:I = 0x8

.field public static final H5_NETWORK_CANCEL_ERROR:I = 0xd

.field public static final H5_NETWORK_CONNECTION_EXCEPTION:I = 0x3

.field public static final H5_NETWORK_DNS_ERROR:I = 0x9

.field public static final H5_NETWORK_IO_EXCEPTION:I = 0x6

.field public static final H5_NETWORK_SCHEDULE_ERROR:I = 0x7

.field public static final H5_NETWORK_SERVER_EXCEPTION:I = 0x5

.field public static final H5_NETWORK_SOCKET_EXCEPTION:I = 0x4

.field public static final H5_NETWORK_SSL_EXCEPTION:I = 0x2

.field public static final H5_NETWORK_TRAFIC_BEYOND_LIMIT:I = 0xb

.field public static final H5_NETWORK_UNAVAILABLE:I = 0x1

.field public static final H5_NETWORK_UNKNOWN_ERROR:I = 0x0

.field public static final H5_UC_NETWORK_UNAVAILABLE:I = -0x50

.field public static final H5_URL_ERROR:I = 0xa

.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "199100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/H5ErrorMsgUtil;->TAG:Ljava/lang/String;

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

.method public static appendQueryParametersForUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;

    .line 66
    .line 67
    const-string v1, "199101"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    const-string v2, "199102"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/GriverH5NGLogUtils$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static appendRTLSupportParams(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/LayoutDirectionUtils;->getLayoutDirectionStr(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "199103"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    sget-object v2, Lcom/alipay/iapminiprogram/griverh5ng/utils/AppLanguageUtils;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/utils/AppLanguageUtils$Companion;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/alipay/iapminiprogram/griverh5ng/utils/AppLanguageUtils$Companion;->getAppLanguage(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "199104"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/alipay/iapminiprogram/griverh5ng/utils/H5ErrorMsgUtil;->appendQueryParametersForUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static getErrorMsg(Landroid/content/res/Resources;IZ)Ljava/lang/String;
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
    const/4 v0, -0x6

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, -0x7

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, -0x50

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/4 v0, -0x8

    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq p1, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x191

    .line 34
    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x193

    .line 38
    .line 39
    if-eq p1, v0, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    const/16 v0, 0x199

    .line 46
    .line 47
    if-eq p1, v0, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x19a

    .line 50
    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x19b

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x19c

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x1f4

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    const/16 v0, 0x1f5

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x1f6

    .line 70
    .line 71
    if-eq p1, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, -0x9

    .line 74
    .line 75
    if-eq p1, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, -0x2

    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    if-eq p1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, -0x4

    .line 85
    if-eq p1, v0, :cond_5

    .line 86
    .line 87
    const/16 v0, -0xc

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    const/4 v0, -0x5

    .line 92
    if-eq p1, v0, :cond_5

    .line 93
    .line 94
    const/16 v0, -0xa

    .line 95
    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, -0xb

    .line 99
    .line 100
    if-eq p1, v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eq p1, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    if-eq p1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq p1, v0, :cond_5

    .line 115
    .line 116
    const/4 v0, -0x3

    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    const/16 v0, -0xd

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    const/16 v0, -0xe

    .line 124
    .line 125
    if-eq p1, v0, :cond_5

    .line 126
    .line 127
    const/16 v0, -0xf

    .line 128
    .line 129
    if-eq p1, v0, :cond_5

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq p1, v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq p1, v0, :cond_5

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    if-eq p1, v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    if-eq p1, v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-ne p1, v0, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eqz p2, :cond_4

    .line 152
    .line 153
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_please_refresh_later:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_unknown_error:I

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 164
    .line 165
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_please_refresh_later:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_failed_to_open_this_page:I

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 176
    .line 177
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_network_connection:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget p1, Lcom/alibaba/griver/h5ng/R$string;->griver_h5_ng_error_message_not_network_connected_to_internet:I

    .line 181
    .line 182
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    return-object p0
.end method
