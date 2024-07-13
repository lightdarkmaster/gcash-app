.class public Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/CommandSetter;)V
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
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object v4, v4, v5

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aget-object v6, v6, v7

    .line 52
    .line 53
    check-cast v6, Lgcash/common/android/model/moneygram/Sender;

    .line 54
    .line 55
    new-instance v15, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 58
    .line 59
    const-class v9, Lgcash/common_presentation/page/NewSuccessActivity;

    .line 60
    .line 61
    invoke-direct {v15, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v8, "349776"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, v8

    .line 70
    :goto_0
    if-eqz v6, :cond_4

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v6, Lgcash/common/android/model/moneygram/Sender;->fname:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, "349777"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v6, v6, Lgcash/common/android/model/moneygram/Sender;->lname:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v9, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_1
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, v8

    .line 103
    :goto_2
    iget-object v6, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v8, 0x7f130eb6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v8, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v10, 0x4

    .line 123
    new-array v10, v10, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v1, v10, v2

    .line 126
    .line 127
    aput-object v9, v10, v3

    .line 128
    .line 129
    aput-object v12, v10, v5

    .line 130
    .line 131
    aput-object v4, v10, v7

    .line 132
    .line 133
    const v1, 0x7f130eb5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v1, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    new-instance v1, Lgcash/common_data/model/successpage/SuccessPageConfig;

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    const v2, 0x7f080a54

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v2, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 151
    .line 152
    const v3, 0x7f130adf

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "349778"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 160
    .line 161
    const-string v10, "349779"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 162
    .line 163
    const-string v11, "349780"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 164
    .line 165
    const-string v13, "349781"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 166
    .line 167
    const-string v14, "349782"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    move-object v3, v15

    .line 171
    move v15, v2

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const-string v20, "349783"

    invoke-static/range {v20 .. v20}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 181
    .line 182
    invoke-direct/range {v4 .. v20}, Lgcash/common_data/model/successpage/SuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "349784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->b:Landroid/app/Activity;

    .line 192
    .line 193
    const/16 v2, 0x406

    .line 194
    .line 195
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 200
    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v4, "349785"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    .line 205
    aput-object v4, v3, v2

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdNextListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 211
    .line 212
    invoke-interface {v1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
