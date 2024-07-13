.class Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;
.super Ljava/util/Hashtable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable<",
        "Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;",
        "Lcom/alipay/mobile/security/bio/common/record/MetaRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl$1;->this$0:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 7
    .line 8
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 9
    .line 10
    const-string v1, "204621"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const-string v2, "204622"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    const-string v3, "204623"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    const-string v4, "204624"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_GET_PARAM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 27
    .line 28
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 29
    .line 30
    const-string v1, "204625"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    const-string v2, "204626"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .line 34
    const-string v3, "204627"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    const-string v4, "204628"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTRY_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 46
    .line 47
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 48
    .line 49
    const-string v1, "204629"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    const-string v2, "204630"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    const-string v3, "204631"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    const-string v4, "204632"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 65
    .line 66
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 67
    .line 68
    const-string v1, "204633"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .line 70
    const-string v2, "204634"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    .line 72
    const-string v3, "204635"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    const-string v4, "204636"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_H5_PAGE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 84
    .line 85
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 86
    .line 87
    const-string v1, "204637"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    const-string v2, "204638"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .line 91
    const-string v3, "204639"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    .line 93
    const-string v4, "204640"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .line 95
    move-object v0, v6

    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 103
    .line 104
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 105
    .line 106
    const-string v1, "204641"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .line 108
    const-string v2, "204642"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .line 110
    const-string v3, "204643"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    .line 112
    const-string v4, "204644"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    .line 114
    move-object v0, v6

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_DEVICE_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 122
    .line 123
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 124
    .line 125
    const-string v1, "204645"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    .line 127
    const-string v2, "204646"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "204647"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    const-string v4, "204648"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 141
    .line 142
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 143
    .line 144
    const-string v1, "204649"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .line 146
    const-string v2, "204650"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .line 148
    const-string v3, "204651"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    .line 150
    const-string v4, "204652"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 160
    .line 161
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 162
    .line 163
    const-string v1, "204653"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    .line 165
    const-string v2, "204654"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    .line 167
    const-string v3, "204655"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 168
    .line 169
    const-string v4, "204656"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .line 171
    move-object v0, v6

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 179
    .line 180
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 181
    .line 182
    const-string v1, "204657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .line 184
    const-string v2, "204658"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    .line 186
    const-string v3, "204659"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 187
    .line 188
    const-string v4, "204660"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 189
    .line 190
    move-object v0, v6

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_DETECTION_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 198
    .line 199
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 200
    .line 201
    const-string v1, "204661"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .line 203
    const-string v2, "204662"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    .line 205
    const-string v3, "204663"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .line 207
    const-string v4, "204664"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 217
    .line 218
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 219
    .line 220
    const-string v1, "204665"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    .line 222
    const-string v2, "204666"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .line 224
    const-string v3, "204667"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .line 226
    const-string v4, "204668"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 227
    .line 228
    move-object v0, v6

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CHECK_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 236
    .line 237
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 238
    .line 239
    const-string v1, "204669"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    .line 241
    const-string v2, "204670"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    .line 243
    const-string v3, "204671"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    .line 245
    const-string v4, "204672"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    .line 247
    move-object v0, v6

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CLICK_BUTTON:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 255
    .line 256
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 257
    .line 258
    const-string v1, "204673"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    .line 260
    const-string v2, "204674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    .line 262
    const-string v3, "204675"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 263
    .line 264
    const-string v4, "204676"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    .line 266
    move-object v0, v6

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_APPEAR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 274
    .line 275
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 276
    .line 277
    const-string v1, "204677"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    .line 279
    const-string v2, "204678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .line 281
    const-string v3, "204679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    .line 283
    const-string v4, "204680"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 284
    .line 285
    move-object v0, v6

    .line 286
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_QUALITY_ALERT_CHOOSE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 293
    .line 294
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 295
    .line 296
    const-string v1, "204681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    .line 298
    const-string v2, "204682"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    .line 300
    const-string v3, "204683"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    .line 302
    const-string v4, "204684"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    .line 304
    move-object v0, v6

    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_AVARRIABLE:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 312
    .line 313
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 314
    .line 315
    const-string v1, "204685"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    .line 317
    const-string v2, "204686"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .line 319
    const-string v3, "204687"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    .line 321
    const-string v4, "204688"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    .line 323
    move-object v0, v6

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 331
    .line 332
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 333
    .line 334
    const-string v1, "204689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    .line 336
    const-string v2, "204690"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    .line 338
    const-string v3, "204691"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 339
    .line 340
    const-string v4, "204692"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    .line 342
    move-object v0, v6

    .line 343
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_UPLOAD_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 350
    .line 351
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 352
    .line 353
    const-string v1, "204693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    .line 355
    const-string v2, "204694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    .line 357
    const-string v3, "204695"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    .line 359
    const-string v4, "204696"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    .line 361
    move-object v0, v6

    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 369
    .line 370
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 371
    .line 372
    const-string v1, "204697"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    .line 374
    const-string v2, "204698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    .line 376
    const-string v3, "204699"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    .line 378
    const-string v4, "204700"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 379
    .line 380
    move-object v0, v6

    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_ENTER_CERT_BACK_FILL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 388
    .line 389
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 390
    .line 391
    const-string v1, "204701"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    .line 393
    const-string v2, "204702"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    .line 395
    const-string v3, "204703"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 396
    .line 397
    const-string v4, "204704"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    .line 399
    move-object v0, v6

    .line 400
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_ERROR:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 407
    .line 408
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 409
    .line 410
    const-string v1, "204705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    .line 412
    const-string v2, "204706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    .line 414
    const-string v3, "204707"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    .line 416
    const-string v4, "204708"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 417
    .line 418
    move-object v0, v6

    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_BACK_FILL_NORMAL:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 426
    .line 427
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 428
    .line 429
    const-string v1, "204709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    .line 431
    const-string v2, "204710"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432
    .line 433
    const-string v3, "204711"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    .line 435
    const-string v4, "204712"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    .line 437
    move-object v0, v6

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CERT_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 445
    .line 446
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 447
    .line 448
    const-string v1, "204713"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 449
    .line 450
    const-string v2, "204714"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    .line 452
    const-string v3, "204715"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    .line 454
    const-string v4, "204716"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 455
    .line 456
    move-object v0, v6

    .line 457
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_CERT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 464
    .line 465
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 466
    .line 467
    const-string v1, "204717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .line 469
    const-string v2, "204718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 470
    .line 471
    const-string v3, "204719"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    .line 473
    const-string v4, "204720"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 474
    .line 475
    move-object v0, v6

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_GET_SERVER_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 483
    .line 484
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 485
    .line 486
    const-string v1, "204721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    .line 488
    const-string v2, "204722"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    .line 490
    const-string v3, "204723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 491
    .line 492
    const-string v4, "204724"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    .line 494
    move-object v0, v6

    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CMPR_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 502
    .line 503
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 504
    .line 505
    const-string v1, "204725"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    .line 507
    const-string v2, "204726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 508
    .line 509
    const-string v3, "204727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 510
    .line 511
    const-string v4, "204728"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 512
    .line 513
    move-object v0, v6

    .line 514
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_FACE_CALL_BACK_BIS_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 521
    .line 522
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 523
    .line 524
    const-string v1, "204729"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    .line 526
    const-string v2, "204730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    .line 528
    const-string v3, "204731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 529
    .line 530
    const-string v4, "204732"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 531
    .line 532
    move-object v0, v6

    .line 533
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_CALL_BACK_VERITY_SYSTEM:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 540
    .line 541
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 542
    .line 543
    const-string v1, "204733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 544
    .line 545
    const-string v2, "204734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 546
    .line 547
    const-string v3, "204735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    .line 549
    const-string v4, "204736"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 550
    .line 551
    move-object v0, v6

    .line 552
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_FC_EXIT_SDK:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 559
    .line 560
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 561
    .line 562
    const-string v1, "204737"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    .line 564
    const-string v2, "204738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    .line 566
    const-string v3, "204739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 567
    .line 568
    const-string v4, "204740"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 569
    .line 570
    move-object v0, v6

    .line 571
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 578
    .line 579
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 580
    .line 581
    const-string v1, "204741"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    .line 583
    const-string v2, "204742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    .line 585
    const-string v3, "204743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 586
    .line 587
    const-string v4, "204744"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 588
    .line 589
    move-object v0, v6

    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->RECORD_HANDLE_PROTOCOL_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 597
    .line 598
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 599
    .line 600
    const-string v1, "204745"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    .line 602
    const-string v2, "204746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 603
    .line 604
    const-string v3, "204747"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 605
    .line 606
    const-string v4, "204748"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 607
    .line 608
    move-object v0, v6

    .line 609
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->ALGORITHM_RESULT:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 616
    .line 617
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 618
    .line 619
    const-string v1, "204749"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    .line 621
    const-string v2, "204750"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 622
    .line 623
    const-string v3, "204751"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 624
    .line 625
    const-string v4, "204752"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 626
    .line 627
    move-object v0, v6

    .line 628
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_START:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 635
    .line 636
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 637
    .line 638
    const-string v1, "204753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    .line 640
    const-string v2, "204754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 641
    .line 642
    const-string v3, "204755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 643
    .line 644
    const-string v4, "204756"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 645
    .line 646
    move-object v0, v6

    .line 647
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object p1, Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;->COMPRESS_CERT_END:Lcom/alipay/mobile/security/bio/common/statistics/RecordExtAction;

    .line 654
    .line 655
    new-instance v6, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    .line 656
    .line 657
    const-string v1, "204757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    .line 659
    const-string v2, "204758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 660
    .line 661
    const-string v3, "204759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 662
    .line 663
    const-string v4, "204760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 664
    .line 665
    move-object v0, v6

    .line 666
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0, p1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    return-void
.end method
