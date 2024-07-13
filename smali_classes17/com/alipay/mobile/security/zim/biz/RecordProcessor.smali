.class public Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static KEY_AUTH_REQUEST:Ljava/lang/String;

.field static KEY_AUTH_RESPONSE:Ljava/lang/String;

.field static KEY_INITPROD_REQUEST:Ljava/lang/String;

.field public static KEY_INITPROD_RESPONSE:Ljava/lang/String;

.field public static KEY_VALIDATE_REQUEST:Ljava/lang/String;

.field public static KEY_VALIDATE_RESPONSE:Ljava/lang/String;

.field static KEY_VERIFY_REQUEST:Ljava/lang/String;

.field static KEY_VERIFY_RESPONSE:Ljava/lang/String;

.field static KEY_ZIM_EXIT:Ljava/lang/String;

.field static KEY_ZIM_START:Ljava/lang/String;

.field static KEY_ZTECH_ENRTER:Ljava/lang/String;

.field static KEY_ZTECH_EXIT:Ljava/lang/String;

.field public static KEY_ZTECH_RPC_ERROR:Ljava/lang/String;

.field private static sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDestroyable:Z

.field protected mExtParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

.field private mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryId:I

.field private mSequenceId:I

.field private mUniqueID:Ljava/lang/String;

.field private mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "202300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    const-string v0, "202301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    const-string v0, "202302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    const-string v0, "202303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_RESPONSE:Ljava/lang/String;

    const-string v0, "202304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_REQUEST:Ljava/lang/String;

    const-string v0, "202305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    const-string v0, "202306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    const-string v0, "202307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    const-string v0, "202308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    const-string v0, "202309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    const-string v0, "202310"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    const-string v0, "202311"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    const-string v0, "202312"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_RPC_ERROR:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 25
    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/util/Random;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "202313"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "202314"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "202315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 104
    .line 105
    const-string v0, "202316"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    const-string v1, "202317"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 113
    .line 114
    const-string v0, "202318"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    .line 116
    const-string v1, "202319"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 122
    .line 123
    const-string v0, "202320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .line 125
    const-string v1, "202321"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 131
    .line 132
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_START:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 135
    .line 136
    const-string v1, "202322"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    .line 138
    const-string v2, "202323"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    .line 140
    const-string v3, "202324"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v0, v7

    .line 144
    move-object v4, v6

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 152
    .line 153
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_REQUEST:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 156
    .line 157
    const-string v1, "202325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .line 159
    const-string v2, "202326"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .line 161
    const-string v3, "202327"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    .line 163
    move-object v0, v7

    .line 164
    move-object v4, v6

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 172
    .line 173
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_REQUEST:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 176
    .line 177
    const-string v1, "202328"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    .line 179
    const-string v2, "202329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .line 181
    const-string v3, "202330"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move-object v4, v6

    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 192
    .line 193
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_INITPROD_RESPONSE:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 196
    .line 197
    const-string v1, "202331"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    .line 199
    const-string v2, "202332"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    .line 201
    const-string v3, "202333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    .line 203
    move-object v0, v7

    .line 204
    move-object v4, v6

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 212
    .line 213
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_REQUEST:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 216
    .line 217
    const-string v1, "202334"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .line 219
    const-string v2, "202335"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    .line 221
    const-string v3, "202336"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    move-object v4, v6

    .line 225
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 232
    .line 233
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_AUTH_RESPONSE:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 236
    .line 237
    const-string v1, "202337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .line 239
    const-string v2, "202338"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    .line 241
    const-string v3, "202339"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    move-object v4, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 252
    .line 253
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_REQUEST:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 256
    .line 257
    const-string v1, "202340"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    .line 259
    const-string v2, "202341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    .line 261
    const-string v3, "202342"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    .line 263
    move-object v0, v7

    .line 264
    move-object v4, v6

    .line 265
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 272
    .line 273
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VALIDATE_RESPONSE:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 276
    .line 277
    const-string v1, "202343"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .line 279
    const-string v2, "202344"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .line 281
    const-string v3, "202345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object v4, v6

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 292
    .line 293
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_VERIFY_RESPONSE:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 296
    .line 297
    const-string v1, "202346"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .line 299
    const-string v2, "202347"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .line 301
    const-string v3, "202348"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    move-object v4, v6

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 312
    .line 313
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZIM_EXIT:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 316
    .line 317
    const-string v1, "202349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    .line 319
    const-string v2, "202350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    .line 321
    const-string v3, "202351"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    .line 323
    move-object v0, v7

    .line 324
    move-object v4, v6

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 332
    .line 333
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_RPC_ERROR:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 336
    .line 337
    const-string v1, "202352"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    .line 339
    const-string v2, "202353"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .line 341
    const-string v3, "202354"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    .line 343
    move-object v0, v7

    .line 344
    move-object v4, v6

    .line 345
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 352
    .line 353
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_ENRTER:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 356
    .line 357
    const-string v1, "202355"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    .line 359
    const-string v2, "202356"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    .line 361
    const-string v3, "202357"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    .line 363
    move-object v0, v7

    .line 364
    move-object v4, v6

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    .line 372
    .line 373
    sget-object v6, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->KEY_ZTECH_EXIT:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 376
    .line 377
    const-string v1, "202358"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    .line 379
    const-string v2, "202359"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    .line 381
    const-string v3, "202360"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 382
    .line 383
    move-object v0, v7

    .line 384
    move-object v4, v6

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static declared-synchronized createInstance(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
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
    const-class v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static getInstance()Lcom/alipay/mobile/security/zim/biz/RecordProcessor;
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

    sget-object v0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->sInstance:Lcom/alipay/mobile/security/zim/biz/RecordProcessor;

    return-object v0
.end method


# virtual methods
.method public addExtProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public addExtProperty(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->addExtProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method clear()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getRetryID()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->getSequenceID()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public destroy()V
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
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 11
    .line 12
    iput v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public destroyable()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    return v0
.end method

.method public getMonitorLogService()Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    return-object v0
.end method

.method public getUniqueID()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    return-object v0
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;)Z
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

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mContext:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getLocalService(Landroid/content/Context;Ljava/lang/Class;)Lcom/alipay/mobile/security/bio/service/local/LocalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    iput-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-nez v0, :cond_2

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "202361"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioService;->create(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 12
    :cond_3
    new-instance v0, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getCaseID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setUserCaseID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getActionID()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setAppID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getSeedID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setSeedID(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam1(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "202362"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam2(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setParam3(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setBizType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;->getPriority()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->setLoggerLevel(I)V

    const-string p1, "202363"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "202364"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    sget-object v6, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->EXCLUDE_EXT_PARAMS:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v2, "202365"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 33
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_1

    .line 35
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "202366"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;->convert(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    if-eqz p2, :cond_7

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 42
    :cond_8
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return v1
.end method

.method public record(Ljava/lang/String;)Z
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

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->record(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "202367"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retry()V
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

    iget v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    return-void
.end method

.method public setDestroyable(Z)V
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

    iput-boolean p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mDestroyable:Z

    return-void
.end method

.method public setUniqueID(Ljava/lang/String;)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 8
    .line 9
    :cond_2
    return-void
.end method

.method public zimInit(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 24
    .line 25
    const-string v2, "202368"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p1, "202369"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "202370"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mZimRecordService:Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mUniqueID:Ljava/lang/String;

    .line 67
    .line 68
    iget v1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mSequenceId:I

    .line 69
    .line 70
    iget v2, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mRetryId:I

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mExtParams:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->init(Ljava/lang/String;IILjava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioService;->destroy()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/alipay/mobile/security/zim/biz/RecordProcessor;->mMonitorLogService:Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;

    .line 86
    .line 87
    :cond_4
    return-void
.end method
