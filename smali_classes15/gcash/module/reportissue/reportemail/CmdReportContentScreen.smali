.class public Lgcash/module/reportissue/reportemail/CmdReportContentScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/reportissue/reportemail/State;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/reportissue/reportemail/State;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

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
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/module/reportissue/reportemail/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/reportissue/reportemail/State;->getValidity()Lgcash/common/android/application/util/EValidity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lgcash/common/android/application/util/EValidity;->VALID:Lgcash/common/android/application/util/EValidity;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "185832"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 40
    .line 41
    iget-object v1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 57
    .line 58
    invoke-virtual {v6}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "185833"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .line 64
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v1, v3, v5

    .line 76
    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->f:Lgcash/common/android/application/util/CommandSetter;

    .line 83
    .line 84
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v2, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 90
    .line 91
    const-class v3, Lgcash/module/reportissue/reportcontent/ReportContentActivity;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "185834"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v2, "185835"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v2, "185836"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    invoke-virtual {v0}, Lgcash/module/reportissue/reportemail/State;->getEmail()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "185837"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "185838"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v2, "185839"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 206
    .line 207
    const/16 v2, 0x406

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    iget-object v1, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 214
    .line 215
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    new-array v6, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v7, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->b:Landroid/app/Activity;

    .line 221
    .line 222
    sget v8, Lgcash/module/reportissue/R$string;->header_0001:I

    .line 223
    .line 224
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    aput-object v7, v6, v5

    .line 229
    .line 230
    invoke-virtual {v0}, Lgcash/module/reportissue/reportemail/State;->getValidityMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v6, v4

    .line 235
    .line 236
    const-string v0, "185840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    .line 238
    aput-object v0, v6, v3

    .line 239
    .line 240
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 241
    .line 242
    iget-object v3, p0, Lgcash/module/reportissue/reportemail/CmdReportContentScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 243
    .line 244
    invoke-direct {v0, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 245
    .line 246
    .line 247
    const/4 v3, 0x3

    .line 248
    aput-object v0, v6, v3

    .line 249
    .line 250
    const/4 v0, 0x4

    .line 251
    const/4 v3, 0x0

    .line 252
    aput-object v3, v6, v0

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    aput-object v3, v6, v0

    .line 256
    .line 257
    invoke-static {v2, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_0
    return-void
.end method
