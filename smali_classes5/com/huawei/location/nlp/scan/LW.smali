.class public Lcom/huawei/location/nlp/scan/LW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Vw:J

.field private a:Z

.field protected yn:Lcom/huawei/location/nlp/api/Vw;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/Vw;)V
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

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/location/nlp/scan/LW;->Vw:J

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/LW;->yn:Lcom/huawei/location/nlp/api/Vw;

    const-string p1, "89101"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/location/lite/common/util/ReflectionUtils;->isSupportClass(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/LW;->a:Z

    return-void
.end method

.method private a(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V
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

    const-wide v0, 0x12a05f200L

    cmp-long v2, p5, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide v2, 0x6fc23ac00L

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    return-void

    :cond_3
    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-gez p3, :cond_4

    return-void

    :cond_4
    add-long/2addr v0, p5

    invoke-virtual {p7, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "89102"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "89103"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z
    .locals 10
    .param p1    # Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;
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
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "89104"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v0, v3, :cond_f

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt v0, v4, :cond_2

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_e

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, -0x8b

    .line 41
    .line 42
    if-lt v0, v5, :cond_d

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, -0x1

    .line 49
    if-le v0, v5, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    if-ne v0, v7, :cond_5

    .line 65
    .line 66
    cmp-long v0, v8, v5

    .line 67
    .line 68
    if-ltz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide v8, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v0, v5, v8

    .line 80
    .line 81
    if-gez v0, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    cmp-long v0, v8, v5

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/32 v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    cmp-long v0, v5, v8

    .line 96
    .line 97
    if-gez v0, :cond_6

    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_1
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string p1, "89105"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v7, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ltz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v5, 0xffffff

    .line 127
    .line 128
    .line 129
    if-gt v0, v5, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v5, 0xffff

    .line 143
    .line 144
    .line 145
    if-gt v0, v5, :cond_9

    .line 146
    .line 147
    :goto_2
    const/4 v0, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    :goto_3
    if-nez v0, :cond_a

    .line 151
    .line 152
    const-string p1, "89106"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_a
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v3, :cond_c

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lt p1, v4, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    return v3

    .line 172
    :cond_c
    :goto_4
    const-string p1, "89107"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :cond_d
    :goto_5
    const-string p1, "89108"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    :goto_6
    const-string p1, "89109"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    .line 186
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_f
    :goto_7
    const-string p1, "89110"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v2
.end method

.method public static yn(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
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

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    const-string p0, "89111"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "89112"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public Vw(Ljava/util/List;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
            ">;>;"
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

    move-object/from16 v8, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "89113"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v6

    const/4 v7, 0x4

    const/16 v13, 0x1d

    const/4 v14, 0x3

    const/16 v15, 0x18

    if-eqz v6, :cond_b

    .line 3
    instance-of v6, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_5

    .line 4
    new-instance v4, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v5, v3

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v4, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_4

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    :cond_4
    invoke-direct {v8, v4}, Lcom/huawei/location/nlp/scan/LW;->b(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 5
    :cond_5
    instance-of v6, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_7

    .line 6
    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v6, v3

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual {v5, v12, v13}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_6

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    :cond_6
    invoke-direct {v8, v5}, Lcom/huawei/location/nlp/scan/LW;->b(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7
    :cond_7
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_9

    .line 8
    new-instance v4, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v4}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    move-object v5, v3

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v4, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v15, :cond_8

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    :cond_8
    invoke-direct {v8, v4}, Lcom/huawei/location/nlp/scan/LW;->b(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 9
    :cond_9
    iget-boolean v4, v8, Lcom/huawei/location/nlp/scan/LW;->a:Z

    if-eqz v4, :cond_a

    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_3

    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfoNr;

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v5

    instance-of v6, v5, Landroid/telephony/CellIdentityNr;

    if-eqz v6, :cond_3

    check-cast v5, Landroid/telephony/CellIdentityNr;

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_3

    if-eqz v12, :cond_3

    new-instance v13, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-direct {v13}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/f;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/g;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {v8, v4}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v13, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v13, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/i;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-direct {v8, v13}, Lcom/huawei/location/nlp/scan/LW;->b(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v3, "89114"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v5, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_b
    instance-of v6, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_d

    check-cast v3, Landroid/telephony/CellInfoGsm;

    .line 13
    new-instance v4, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v4}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v4, v12}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_c

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/hms/support/api/location/common/b;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/c;->a(Landroid/telephony/CellIdentityGsm;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    :cond_c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_d
    instance-of v6, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_f

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    .line 15
    new-instance v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v5, v4}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v15, :cond_e

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/j;->a(Landroid/telephony/CellIdentityWcdma;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    :cond_e
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_f
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_11

    check-cast v3, Landroid/telephony/CellInfoLte;

    .line 17
    new-instance v4, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v4}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v5

    invoke-virtual {v5}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v5

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v4, v14}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_10

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/k;->a(Landroid/telephony/CellIdentityLte;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    :cond_10
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-boolean v4, v8, Lcom/huawei/location/nlp/scan/LW;->a:Z

    if-eqz v4, :cond_13

    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v13, :cond_3

    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    check-cast v3, Landroid/telephony/CellInfoNr;

    invoke-static {v3}, Lcom/huawei/hms/support/api/location/common/a;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    move-result-object v4

    instance-of v5, v4, Landroid/telephony/CellIdentityNr;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/telephony/CellIdentityNr;

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/d;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/e;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    new-instance v12, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    invoke-direct {v12}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/h;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->setPhysicalIdentity(I)V

    invoke-virtual {v8, v3}, Lcom/huawei/location/nlp/scan/LW;->yn(Landroid/telephony/CellInfoNr;)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v12, v3}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    invoke-virtual {v12, v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-static {v4}, Lcom/huawei/hms/support/api/location/common/i;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->setChannelNumber(I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    const-string v3, "89115"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v5, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v0, v16, v14

    if-gez v0, :cond_15

    move-wide/from16 v18, v1

    goto :goto_1

    :cond_15
    sub-long v0, v16, v14

    move-wide/from16 v18, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "89116"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "89117"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne v13, v4, :cond_16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v2

    if-ne v1, v2, :cond_16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v2

    if-ne v1, v2, :cond_16

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v1

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    if-ne v1, v2, :cond_16

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v8, v0, v11, v9}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/nlp/scan/LW;->a(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_16
    const-wide/16 v1, -0x1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_18

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;

    invoke-virtual {v8, v7, v11, v9}, Lcom/huawei/location/nlp/scan/LW;->yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_17

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-object/from16 v20, v7

    invoke-direct/range {v0 .. v7}, Lcom/huawei/location/nlp/scan/LW;->a(JJJLcom/huawei/location/nlp/network/request/cell/HwCellInfo;)V

    invoke-virtual/range {v20 .. v20}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    move-wide v1, v0

    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_18
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method public yn(Landroid/telephony/CellInfoNr;)I
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
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

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    invoke-static {p1}, Lcom/huawei/hms/support/api/location/common/l;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object p1

    instance-of v2, p1, Landroid/telephony/CellSignalStrengthNr;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/telephony/CellSignalStrengthNr;

    invoke-static {p1}, Lcom/huawei/hms/framework/common/h;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v2

    invoke-static {p1}, Lcom/huawei/hms/framework/common/m;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v3

    invoke-static {p1}, Lcom/huawei/hms/framework/common/c;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v4

    invoke-static {p1}, Lcom/huawei/hms/framework/common/g;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v5

    invoke-static {p1}, Lcom/huawei/hms/framework/common/o;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result v6

    invoke-static {p1}, Lcom/huawei/hms/framework/common/f;->a(Landroid/telephony/CellSignalStrengthNr;)I

    move-result p1

    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v4, v1, :cond_4

    if-lez v2, :cond_3

    neg-int p1, v2

    move v0, p1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    if-eq v5, v1, :cond_6

    if-eq v6, v1, :cond_6

    if-eq p1, v1, :cond_6

    if-lez v5, :cond_5

    neg-int v0, v5

    goto :goto_0

    :cond_5
    move v0, v5

    goto :goto_0

    :cond_6
    const-string p1, "89118"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "89119"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return v0
.end method

.method public yn(Ljava/util/List;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;",
            ">;>;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-string v7, "89120"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    .line 18
    if-eqz v6, :cond_c

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 25
    .line 26
    iget-object v8, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "89121"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    .line 30
    const-string v10, "89122"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 31
    .line 32
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    iget v8, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 51
    .line 52
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 53
    .line 54
    iget v13, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 55
    .line 56
    const-wide/16 v16, 0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    cmp-long v19, v11, v16

    .line 61
    .line 62
    if-ltz v19, :cond_a

    .line 63
    .line 64
    const-wide v16, 0xfffffffffffeL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v19, v11, v16

    .line 70
    .line 71
    if-lez v19, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    if-gez v8, :cond_9

    .line 75
    .line 76
    const/16 v2, -0x78

    .line 77
    .line 78
    if-gt v8, v2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long v8, v9, v2

    .line 84
    .line 85
    if-gtz v8, :cond_5

    .line 86
    .line 87
    const-string v2, "89123"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v2, 0x960

    .line 91
    .line 92
    if-lt v13, v2, :cond_6

    .line 93
    .line 94
    const/16 v2, 0x9c4

    .line 95
    .line 96
    if-le v13, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    const/16 v2, 0x1324

    .line 99
    .line 100
    if-lt v13, v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x16da

    .line 103
    .line 104
    if-le v13, v2, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v18, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    :goto_1
    const-string v2, "89124"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    :goto_2
    const-string v2, "89125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    :goto_3
    const-string v2, "89126"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    :goto_4
    invoke-static {v7, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    if-eqz v18, :cond_2

    .line 122
    .line 123
    cmp-long v2, v14, v4

    .line 124
    .line 125
    if-lez v2, :cond_b

    .line 126
    .line 127
    move-wide v4, v14

    .line 128
    :cond_b
    new-instance v2, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 129
    .line 130
    iget v13, v6, Landroid/net/wifi/ScanResult;->level:I

    .line 131
    .line 132
    iget v3, v6, Landroid/net/wifi/ScanResult;->frequency:I

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    move/from16 v16, v3

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;-><init>(JIJI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "89127"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "89128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "89129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v7, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "89130"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v2, 0x78

    .line 229
    .line 230
    if-le v0, v2, :cond_11

    .line 231
    .line 232
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    :try_start_0
    new-instance v5, Lcom/huawei/location/nlp/scan/FB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    move-object/from16 v6, p0

    .line 247
    .line 248
    :try_start_1
    invoke-direct {v5, v6}, Lcom/huawei/location/nlp/scan/FB;-><init>(Lcom/huawei/location/nlp/scan/LW;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_0
    move-object/from16 v6, p0

    .line 256
    .line 257
    :catch_1
    const-string v5, "89131"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    .line 259
    invoke-static {v7, v5}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v8, -0x1

    .line 272
    const-wide/16 v19, -0x1

    .line 273
    .line 274
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_12

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;

    .line 285
    .line 286
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    sub-long v10, v3, v10

    .line 291
    .line 292
    const v12, 0x7a1200

    .line 293
    .line 294
    .line 295
    int-to-long v12, v12

    .line 296
    cmp-long v14, v10, v12

    .line 297
    .line 298
    if-ltz v14, :cond_e

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    const-wide/16 v12, 0x10

    .line 308
    .line 309
    div-long/2addr v10, v12

    .line 310
    cmp-long v14, v19, v10

    .line 311
    .line 312
    if-nez v14, :cond_f

    .line 313
    .line 314
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eq v8, v10, :cond_10

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getMac()J

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    div-long/2addr v10, v12

    .line 328
    invoke-virtual {v9}, Lcom/huawei/location/nlp/network/request/wifi/WifiInfo;->getFrequency()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    move-wide/from16 v19, v10

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    add-int/2addr v9, v10

    .line 343
    if-ne v9, v2, :cond_d

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    move-object/from16 v6, p0

    .line 350
    .line 351
    :cond_12
    :goto_7
    return-object v1
.end method

.method public yn(Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;",
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "89132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwCellInfo;->getChannelNumber()I

    move-result v7

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/HwNeighborCellInfo;->getPhysicalIdentity()I

    move-result v8

    invoke-virtual {v5}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/huawei/location/nlp/network/request/cell/NeighborCell;-><init>(IIS)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    new-instance p2, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;

    invoke-direct {p2}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getBoottime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setBoottime(J)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMcc()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMcc(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getMnc()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setMnc(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getLac()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setLac(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getCellId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setCellId(J)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRat()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRat(I)V

    invoke-virtual {p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->getRssi()S

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/location/nlp/network/request/cell/CurrentCell;->setRssi(S)V

    new-instance p1, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;

    invoke-direct {p1, p2, v3}, Lcom/huawei/location/nlp/network/request/cell/CellSourceInfo;-><init>(Lcom/huawei/location/nlp/network/request/cell/CurrentCell;Ljava/util/List;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
