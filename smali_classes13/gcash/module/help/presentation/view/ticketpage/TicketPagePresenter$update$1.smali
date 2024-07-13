.class public final Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;
.super Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->update(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\"\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "gcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1",
        "Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;",
        "",
        "onError",
        "",
        "it",
        "",
        "onStartLoading",
        "onSuccessful",
        "body",
        "statusCode",
        "",
        "traceId",
        "",
        "module-help_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;[Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->d:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "121235"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartLoading()V
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
    invoke-super {p0}, Lgcash/common_data/rx/EmptySingleObserver;->onStartLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 31
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "121236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Lgcash/common_data/utility/observer/ResponseErrorCodeObserver;->onSuccessful(Ljava/lang/Object;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->showProgress(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/google/gson/Gson;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 37
    .line 38
    .line 39
    const-class v4, Lgcash/module/help/module/ChangeTicketStatusResponse;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "121237"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lgcash/module/help/module/ChangeTicketStatusResponse;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgcash/module/help/module/ChangeTicketStatusResponse;->getResult()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "121238"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lgcash/module/help/module/ChangeTicketStatusResponse;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "121239"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 82
    .line 83
    invoke-virtual {v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-lez v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v3, Lorg/json/JSONObject;

    .line 103
    .line 104
    iget-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 105
    .line 106
    invoke-virtual {v4}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->getCustomerUpdatedStatus()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lgcash/common_presentation/extension/JsonExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->d:[Ljava/lang/String;

    .line 160
    .line 161
    aget-object v3, v3, v2

    .line 162
    .line 163
    const-string v4, "121240"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->d:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v4, v4, v2

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 181
    .line 182
    invoke-virtual {v3}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Lcom/google/gson/Gson;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setCustomerUpdatedStatus(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 203
    .line 204
    new-instance v15, Lgcash/module/help/presentation/viewmodel/TicketViewModel;

    .line 205
    .line 206
    move-object v3, v15

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object v2, v15

    .line 221
    move-object/from16 v15, v16

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const v29, 0x1ffffff

    .line 248
    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    invoke-direct/range {v3 .. v30}, Lgcash/module/help/presentation/viewmodel/TicketViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/RequestStatus;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lzendesk/support/CommentResponse;Lzendesk/support/User;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lzendesk/support/Attachment;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->access$setTicket$p(Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;Lgcash/module/help/presentation/viewmodel/TicketViewModel;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 259
    .line 260
    invoke-virtual {v1}, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;->getView()Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->d:[Ljava/lang/String;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    aget-object v2, v2, v3

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$View;->reloadAdapterWithSameData(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    iget-object v3, v0, Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter$update$1;->c:Lgcash/module/help/presentation/view/ticketpage/TicketPagePresenter;

    .line 274
    .line 275
    const-string v4, "121241"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    .line 277
    const-string v5, "121242"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/16 v10, 0x3c

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static/range {v3 .. v11}, Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter$DefaultImpls;->promptDialog$default(Lgcash/module/help/presentation/view/ticketpage/TicketPageContract$Presenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common_presentation/base/DialogOnPositiveClickListener;Lgcash/common_presentation/base/DialogOnNegativeClickListener;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-void
.end method
