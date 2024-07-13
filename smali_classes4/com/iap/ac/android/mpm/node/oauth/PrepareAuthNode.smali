.class public Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;
.super Lcom/iap/ac/android/mpm/node/base/BaseNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/mpm/node/base/BaseNode<",
        "Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;",
        "Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final AC_AUTHCODE:Ljava/lang/String;

.field private static final DELIMETER_UNDER_LINE:Ljava/lang/String;

.field private static final KEY_APP_ID:Ljava/lang/String;

.field private static final KEY_AUTH_CODE:Ljava/lang/String;

.field private static final KEY_ISV_APP_ID:Ljava/lang/String;

.field private static final KEY_REDIRECT_URI:Ljava/lang/String;

.field private static final SCOPE_AUTH_BASE_USERINFO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "48112"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->AC_AUTHCODE:Ljava/lang/String;

    const-string v0, "48113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->DELIMETER_UNDER_LINE:Ljava/lang/String;

    const-string v0, "48114"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->KEY_APP_ID:Ljava/lang/String;

    const-string v0, "48115"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->KEY_AUTH_CODE:Ljava/lang/String;

    const-string v0, "48116"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->KEY_ISV_APP_ID:Ljava/lang/String;

    const-string v0, "48117"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->KEY_REDIRECT_URI:Ljava/lang/String;

    const-string v0, "48118"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->SCOPE_AUTH_BASE_USERINFO:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/mpm/node/base/BaseNode;-><init>()V

    return-void
.end method

.method private appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    const-string p3, "48119"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    .line 8
    :goto_0
    iput-object p3, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultCode:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_3
    const-string p4, "48120"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 14
    .line 15
    :goto_1
    iput-object p4, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->logResultMsg:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "48121"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    .line 19
    iput-object p2, p1, Lcom/iap/ac/android/mpm/node/base/NodeResponse;->endNode:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private getAuthClientId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    const-string v1, "48122"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "48123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "48124"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private getAuthRedirectUrl(Landroid/net/Uri;)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_3
    const-string v2, "48125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const-string v7, "48126"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    .line 40
    const-string v8, "48127"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    .line 42
    if-eqz v6, :cond_8

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_9
    const-string v2, "48128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_c

    .line 122
    .line 123
    const-string v5, "48129"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_a
    invoke-direct {p0, p1, v5}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->isKeyUnique(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    return-object v0

    .line 156
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v0, "48130"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    if-ne v1, v2, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_e
    return-object p1
.end method

.method private isKeyUnique(Landroid/net/Uri;Ljava/lang/String;)Z
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    return v0

    .line 16
    :cond_3
    const-string v1, "48131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    if-lez v1, :cond_6

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_7

    .line 31
    .line 32
    aget-object v4, p1, v2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const-string v5, "48132"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    const/4 v6, 0x2

    .line 51
    if-ne v5, v6, :cond_5

    .line 52
    .line 53
    aget-object v5, v4, v0

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    aget-object v4, v4, v0

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v3, 0x0

    .line 75
    :cond_7
    const/4 p1, 0x1

    .line 76
    if-ne v3, p1, :cond_8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_8
    return v0
.end method


# virtual methods
.method public getCollectionCodeAuthRepository()Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;
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

    new-instance v0, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;-><init>()V

    return-object v0
.end method

.method public bridge synthetic handleNode(Lcom/iap/ac/android/mpm/node/base/NodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/mpm/node/base/NodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
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
    check-cast p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->handleNode(Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V

    return-void
.end method

.method public handleNode(Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;)V
    .locals 9
    .param p1    # Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;",
            "Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback<",
            "Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;",
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

    const-string v0, "48133"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "48134"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;

    invoke-direct {v2}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;-><init>()V

    .line 3
    new-instance v3, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v3}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 4
    :try_start_0
    sget-object v4, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v4}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isACPrepareOptimizedEnable()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 5
    iget-object v4, p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->url:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->acquireId:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    new-instance v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    invoke-direct {v6}, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "48135"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v7, v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->scopes:Ljava/util/List;

    .line 12
    invoke-direct {p0, v4, p1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->getAuthClientId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authClientId:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v4}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->getAuthRedirectUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authRedirectUrl:Ljava/lang/String;

    .line 14
    iget-object p1, v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authClientId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v6, Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;->authRedirectUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput-boolean v5, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "PARAM_ILLEGAL"

    .line 16
    iput-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    const-string p1, "Illegal parameters."

    .line 17
    iput-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->getCollectionCodeAuthRepository()Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;

    move-result-object v4

    iget-object v6, p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeRequest;->acquireId:Ljava/lang/String;

    invoke-virtual {v4, v6, p1}, Lcom/iap/ac/android/mpm/oauth/collectioncode/CollectionCodeAuthRepository;->prepare(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "48136"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_6

    :try_start_1
    const-string v4, "48137"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p1, v4}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-object v1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 21
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-boolean v4, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v4, :cond_7

    .line 24
    iput-boolean v5, v2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;->isSuccess:Z

    .line 25
    iput-object v6, v2, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNodeResponse;->authResult:Lcom/iap/ac/android/mpm/base/model/oauth/result/PrepareCollectionCodeAuthResult;

    goto :goto_2

    :cond_7
    const-string v4, "48138"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {p1, v4}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object p1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 28
    iget-object v4, v6, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object v4, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 29
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "48139"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    iput-object v1, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 32
    iput-object v0, v3, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 33
    invoke-direct {p0, v2, v3, v1, p1}, Lcom/iap/ac/android/mpm/node/oauth/PrepareAuthNode;->appendErrorInfo(Lcom/iap/ac/android/mpm/node/base/NodeResponse;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    invoke-interface {p2, v2}, Lcom/iap/ac/android/mpm/base/interfaces/INodeCallback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
