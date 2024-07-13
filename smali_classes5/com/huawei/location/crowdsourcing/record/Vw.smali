.class Lcom/huawei/location/crowdsourcing/record/Vw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MCC"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MNC"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAC"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CELLID"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SIGNALSTRENGTH"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RAT"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHANNELNUM"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHYSICAL_IDENTITY"
    .end annotation
.end field

.field private i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOOTTIME"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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

.method public static b(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
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

    const/16 v0, 0x9

    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget v1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_3
    iput v0, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method static e(Lcom/huawei/location/crowdsourcing/record/Vw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            "Ljava/util/List<",
            "Lcom/huawei/location/crowdsourcing/record/Vw;",
            ">;)Z"
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

    iget p0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/crowdsourcing/record/Vw;

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Lcom/huawei/location/crowdsourcing/common/entity/yn;)V
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

    invoke-virtual {p0, p1}, Lcom/huawei/location/crowdsourcing/record/Vw;->c(Lcom/huawei/location/crowdsourcing/common/entity/yn;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "82572"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "82573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_3

    const/4 v0, -0x1

    :cond_3
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->Vw()Landroid/telephony/CellInfo;

    move-result-object p1

    instance-of p1, p1, Landroid/telephony/CellInfoNr;

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    long-to-int p1, v3

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p1

    :goto_0
    int-to-long v0, v1

    :cond_6
    :goto_1
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    return-void
.end method

.method c(Lcom/huawei/location/crowdsourcing/common/entity/yn;)Z
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
    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->Vw()Landroid/telephony/CellInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/telephony/CellInfoGsm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v4, v1

    .line 57
    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    if-lt v1, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->g:I

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityGsm;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->h:I

    .line 92
    .line 93
    :cond_3
    iput v2, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_4
    instance-of v1, v0, Landroid/telephony/CellInfoWcdma;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    int-to-long v4, v1

    .line 146
    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v1, v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->g:I

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->h:I

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    instance-of v1, v0, Landroid/telephony/CellInfoLte;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMcc()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getMnc()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    int-to-long v4, v1

    .line 236
    iput-wide v4, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 247
    .line 248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-lt v1, v3, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->g:I

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->h:I

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v3, 0x1d

    .line 280
    .line 281
    if-lt v1, v3, :cond_15

    .line 282
    .line 283
    instance-of v1, v0, Landroid/telephony/CellInfoNr;

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    check-cast v0, Landroid/telephony/CellInfoNr;

    .line 288
    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v3, v1, Landroid/telephony/CellIdentityNr;

    .line 298
    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    check-cast v1, Landroid/telephony/CellIdentityNr;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v5, 0x7fffffff

    .line 314
    .line 315
    .line 316
    iput v5, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 317
    .line 318
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Landroid/telephony/CellSignalStrength;->getDbm()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 327
    .line 328
    if-ne v6, v5, :cond_11

    .line 329
    .line 330
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    instance-of v6, v0, Landroid/telephony/CellSignalStrengthNr;

    .line 335
    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_d
    check-cast v0, Landroid/telephony/CellSignalStrengthNr;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/huawei/hms/framework/common/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v0}, Lcom/huawei/hms/framework/common/m;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v0}, Lcom/huawei/hms/framework/common/c;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v0}, Lcom/huawei/hms/framework/common/g;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v0}, Lcom/huawei/hms/framework/common/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {v0}, Lcom/huawei/hms/framework/common/f;->a(Landroid/telephony/CellSignalStrengthNr;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eq v6, v5, :cond_f

    .line 366
    .line 367
    if-eq v7, v5, :cond_f

    .line 368
    .line 369
    if-eq v8, v5, :cond_f

    .line 370
    .line 371
    if-lez v6, :cond_e

    .line 372
    .line 373
    neg-int v6, v6

    .line 374
    :cond_e
    iput v6, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_f
    if-eq v9, v5, :cond_11

    .line 378
    .line 379
    if-eq v10, v5, :cond_11

    .line 380
    .line 381
    if-eq v0, v5, :cond_11

    .line 382
    .line 383
    if-lez v9, :cond_10

    .line 384
    .line 385
    neg-int v9, v9

    .line 386
    :cond_10
    iput v9, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 387
    .line 388
    :cond_11
    :goto_0
    iget v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    .line 389
    .line 390
    if-ne v0, v5, :cond_12

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    .line 404
    .line 405
    :cond_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    .line 416
    .line 417
    :cond_14
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityNr;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iput-wide v3, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->d:J

    .line 422
    .line 423
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityNr;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    .line 428
    .line 429
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/i;->a(Landroid/telephony/CellIdentityNr;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->g:I

    .line 434
    .line 435
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityNr;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->h:I

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    iput v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    .line 443
    .line 444
    :goto_1
    invoke-virtual {p1}, Lcom/huawei/location/crowdsourcing/common/entity/yn;->yn()J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    const-wide/32 v3, 0xf4240

    .line 449
    .line 450
    .line 451
    div-long/2addr v0, v3

    .line 452
    iput-wide v0, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->i:J

    .line 453
    .line 454
    return v2

    .line 455
    :cond_15
    const-string p1, "82574"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    .line 457
    const-string v0, "82575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    .line 459
    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 p1, 0x0

    .line 463
    return p1
.end method

.method public d(Lcom/huawei/location/crowdsourcing/record/Vw;)Z
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    iget v2, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    iget p1, p1, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    if-ne v1, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "82576"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "82577"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "82578"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "82579"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "82580"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "82581"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "82582"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/location/crowdsourcing/record/Vw;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
