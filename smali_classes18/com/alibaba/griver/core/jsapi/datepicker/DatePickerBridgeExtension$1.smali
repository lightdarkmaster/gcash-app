.class Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;->showDateDialog(Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$beginDate:Ljava/util/Calendar;

.field final synthetic val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$isShowTimeDialog:Z

.field final synthetic val$maxDate:Ljava/util/Calendar;

.field final synthetic val$minDate:Ljava/util/Calendar;

.field final synthetic val$mode:I

.field final synthetic val$result:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;Ljava/util/Calendar;Ljava/util/Calendar;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    iput-boolean p4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    iput-object p5, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    iput-object p6, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    iput-object p7, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    iput-object p8, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    iput p9, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
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
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p1, p2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_3
    :goto_0
    add-int/2addr p3, v0

    .line 38
    const-string p1, "234386"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    const-string v1, "234387"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    if-ge p3, v0, :cond_4

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ge p4, v0, :cond_5

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    iget-boolean p4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$isShowTimeDialog:Z

    .line 102
    .line 103
    const-string v0, "234388"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    .line 105
    const-string v2, "234389"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "234390"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->this$0:Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$beginDate:Ljava/util/Calendar;

    .line 148
    .line 149
    iget-object v4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$minDate:Ljava/util/Calendar;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$maxDate:Ljava/util/Calendar;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 154
    .line 155
    iget-object v7, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;->access$000(Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget p4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$mode:I

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    if-ne p4, v3, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v1, 0x3

    .line 188
    if-ne p4, v1, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    new-instance p4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object p4, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p4, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-object p1, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/alibaba/griver/core/jsapi/datepicker/DatePickerBridgeExtension$1;->val$result:Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void
.end method
