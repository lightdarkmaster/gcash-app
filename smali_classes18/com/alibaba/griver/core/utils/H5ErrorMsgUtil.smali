.class public Lcom/alibaba/griver/core/utils/H5ErrorMsgUtil;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMsg(IZ)Ljava/lang/String;
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
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x6

    .line 6
    if-eq p0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, -0x7

    .line 9
    if-eq p0, v1, :cond_7

    .line 10
    .line 11
    const/16 v1, -0x50

    .line 12
    .line 13
    if-eq p0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, -0x8

    .line 19
    if-eq p0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p0, v1, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    const/16 v1, 0x190

    .line 30
    .line 31
    if-eq p0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x1f7

    .line 34
    .line 35
    if-eq p0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x191

    .line 38
    .line 39
    if-eq p0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x193

    .line 42
    .line 43
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x194

    .line 46
    .line 47
    if-eq p0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x199

    .line 50
    .line 51
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x19a

    .line 54
    .line 55
    if-eq p0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x19b

    .line 58
    .line 59
    if-eq p0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x19c

    .line 62
    .line 63
    if-eq p0, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    if-eq p0, v1, :cond_5

    .line 68
    .line 69
    const/16 v1, 0x1f5

    .line 70
    .line 71
    if-eq p0, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x1f6

    .line 74
    .line 75
    if-eq p0, v1, :cond_5

    .line 76
    .line 77
    const/16 v1, -0x9

    .line 78
    .line 79
    if-eq p0, v1, :cond_5

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    if-eq p0, v1, :cond_5

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-eq p0, v1, :cond_5

    .line 87
    .line 88
    const/4 v1, -0x4

    .line 89
    if-eq p0, v1, :cond_5

    .line 90
    .line 91
    const/16 v1, -0xc

    .line 92
    .line 93
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    const/4 v1, -0x5

    .line 96
    if-eq p0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, -0xa

    .line 99
    .line 100
    if-eq p0, v1, :cond_5

    .line 101
    .line 102
    const/16 v1, -0xb

    .line 103
    .line 104
    if-eq p0, v1, :cond_5

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    if-eq p0, v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eq p0, v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    if-eq p0, v1, :cond_5

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    if-eq p0, v1, :cond_5

    .line 119
    .line 120
    const/4 v1, -0x3

    .line 121
    if-eq p0, v1, :cond_5

    .line 122
    .line 123
    const/16 v1, -0xd

    .line 124
    .line 125
    if-eq p0, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, -0xe

    .line 128
    .line 129
    if-eq p0, v1, :cond_5

    .line 130
    .line 131
    const/16 v1, -0xf

    .line 132
    .line 133
    if-eq p0, v1, :cond_5

    .line 134
    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    if-eq p0, v1, :cond_5

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    if-eq p0, v1, :cond_5

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    if-eq p0, v1, :cond_5

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    if-ne p0, v1, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_please_refresh_later:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_unknown_error:I

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_please_refresh_later:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_failed_to_open_this_page:I

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 180
    .line 181
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_network_connection:I

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    sget p0, Lcom/alibaba/griver/base/R$string;->griver_h5_error_message_not_network_connected_to_internet:I

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_5
    return-object p0
.end method
