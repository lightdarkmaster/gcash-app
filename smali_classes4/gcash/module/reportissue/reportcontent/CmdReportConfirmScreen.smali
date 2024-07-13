.class public Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;
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
            "Lgcash/module/reportissue/reportcontent/State;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/reportissue/reportcontent/State;",
            ">;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->f:Ljava/lang/String;

    .line 13
    .line 14
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
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgcash/module/reportissue/reportcontent/State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgcash/module/reportissue/reportcontent/State;->getValidity()Lgcash/common/android/application/util/EValidity;

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
    if-ne v1, v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "59984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 56
    .line 57
    invoke-virtual {v6}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "59985"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 62
    .line 63
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 71
    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v3, v5

    .line 75
    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->g:Lgcash/common/android/application/util/CommandSetter;

    .line 82
    .line 83
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 87
    .line 88
    iget-object v2, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 89
    .line 90
    const-class v3, Lgcash/module/reportissue/reportconfirm/ReportConfirmActivity;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "59986"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string v2, "59987"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    .line 104
    iget-object v3, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v2, "59988"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    iget-object v3, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v2, "59989"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .line 118
    invoke-virtual {v0}, Lgcash/module/reportissue/reportcontent/State;->getMessageContent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "59990"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "59991"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 180
    .line 181
    const/16 v2, 0x406

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v1, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 188
    .line 189
    sget-object v2, Lgcash/common/android/application/util/redux/messagedialog/MessageDialogReducer;->SHOW:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    new-array v6, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->b:Landroid/app/Activity;

    .line 195
    .line 196
    sget v8, Lgcash/module/reportissue/R$string;->header_0001:I

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    aput-object v7, v6, v5

    .line 203
    .line 204
    invoke-virtual {v0}, Lgcash/module/reportissue/reportcontent/State;->getValidityMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v6, v4

    .line 209
    .line 210
    const-string v0, "59992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .line 212
    aput-object v0, v6, v3

    .line 213
    .line 214
    new-instance v0, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;

    .line 215
    .line 216
    iget-object v3, p0, Lgcash/module/reportissue/reportcontent/CmdReportConfirmScreen;->c:Lcom/yheriatovych/reductor/Store;

    .line 217
    .line 218
    invoke-direct {v0, v3}, Lgcash/common/android/application/util/redux/messagedialog/CommandDismissMessageDialog;-><init>(Lcom/yheriatovych/reductor/Store;)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    aput-object v0, v6, v3

    .line 223
    .line 224
    const/4 v0, 0x4

    .line 225
    const/4 v3, 0x0

    .line 226
    aput-object v3, v6, v0

    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    aput-object v3, v6, v0

    .line 230
    .line 231
    invoke-static {v2, v6}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method
