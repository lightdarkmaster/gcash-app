.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewRemittance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lgcash/common/android/model/moneygram/IViewRemittance;

.field final synthetic e:Landroid/widget/EditText;

.field final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/widget/TextView;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>([ZLjava/lang/String;Lgcash/common/android/model/moneygram/IViewRemittance;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    iput-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "350793"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "350794"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "350795"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v4, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v1, "350796"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v4, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v1, "350797"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/4 v4, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "350798"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 v4, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v1, "350799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v1, "350800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const/4 v4, 0x0

    .line 105
    :goto_0
    const/16 v0, 0xd

    .line 106
    .line 107
    const v1, 0x7f130471

    .line 108
    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    const v6, 0x7f130470

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    const v8, 0x7f131632

    .line 118
    .line 119
    .line 120
    const/16 v9, 0xb

    .line 121
    .line 122
    const/16 v10, 0x9

    .line 123
    .line 124
    const/16 v11, 0xc

    .line 125
    .line 126
    packed-switch v4, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-lt v4, v9, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 160
    .line 161
    aput-boolean v2, v1, v3

    .line 162
    .line 163
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 171
    .line 172
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 196
    .line 197
    const-string v0, "350801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lt v0, v11, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 235
    .line 236
    aput-boolean v2, v0, v3

    .line 237
    .line 238
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 239
    .line 240
    invoke-interface {v0, v5}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 244
    .line 245
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 246
    .line 247
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 271
    .line 272
    const-string v0, "350802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    .line 274
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_b
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 291
    .line 292
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-lt v4, v9, :cond_c

    .line 308
    .line 309
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 310
    .line 311
    aput-boolean v2, v1, v3

    .line 312
    .line 313
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 314
    .line 315
    invoke-interface {v1, v0}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 319
    .line 320
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 321
    .line 322
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 339
    .line 340
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 346
    .line 347
    const-string v0, "350803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    .line 349
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_c
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lt v0, v7, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 385
    .line 386
    aput-boolean v2, v0, v3

    .line 387
    .line 388
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 389
    .line 390
    invoke-interface {v0, v10}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 394
    .line 395
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 396
    .line 397
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 421
    .line 422
    const-string v0, "350804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    .line 424
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_d
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 441
    .line 442
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lt v0, v10, :cond_e

    .line 458
    .line 459
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 460
    .line 461
    aput-boolean v2, v0, v3

    .line 462
    .line 463
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 464
    .line 465
    invoke-interface {v0, v9}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 469
    .line 470
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 471
    .line 472
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 473
    .line 474
    .line 475
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 485
    .line 486
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 496
    .line 497
    const-string v0, "350805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    .line 499
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_e
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 507
    .line 508
    const v1, 0x7f130fe0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 519
    .line 520
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 521
    .line 522
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lt v0, v11, :cond_f

    .line 536
    .line 537
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 538
    .line 539
    aput-boolean v2, v0, v3

    .line 540
    .line 541
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 542
    .line 543
    invoke-interface {v0, v5}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 547
    .line 548
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 549
    .line 550
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 563
    .line 564
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 574
    .line 575
    const-string v0, "350806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    .line 577
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_f
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 583
    .line 584
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 598
    .line 599
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/16 v1, 0xa

    .line 611
    .line 612
    if-lt v0, v1, :cond_10

    .line 613
    .line 614
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 615
    .line 616
    aput-boolean v2, v0, v3

    .line 617
    .line 618
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 619
    .line 620
    invoke-interface {v0, v11}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 624
    .line 625
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 626
    .line 627
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 640
    .line 641
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 642
    .line 643
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 651
    .line 652
    const-string v0, "350807"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    .line 654
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_10
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 659
    .line 660
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 661
    .line 662
    const v1, 0x7f131435

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 673
    .line 674
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 675
    .line 676
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 677
    .line 678
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1

    .line 684
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-lt v0, v7, :cond_11

    .line 689
    .line 690
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 691
    .line 692
    aput-boolean v2, v0, v3

    .line 693
    .line 694
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->d:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 695
    .line 696
    invoke-interface {v0, v10}, Lgcash/common/android/model/moneygram/IViewRemittance;->setMaxLength(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 700
    .line 701
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 702
    .line 703
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->c:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v1, p1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->formatRemittanceNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->DEFAULT:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 716
    .line 717
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 718
    .line 719
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 720
    .line 721
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 722
    .line 723
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 727
    .line 728
    const-string v0, "350808"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    .line 730
    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$100(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1

    .line 734
    :cond_11
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 735
    .line 736
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->i:Landroid/content/Context;

    .line 737
    .line 738
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    sget-object p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;->ERROR:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;

    .line 746
    .line 747
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 748
    .line 749
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->g:Landroid/widget/TextView;

    .line 750
    .line 751
    iget-object v2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->h:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-static {p1, v0, v1, v2}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->access$000(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$UIState;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 754
    .line 755
    .line 756
    :goto_1
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->e:Landroid/widget/EditText;

    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    .line 771
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x6da -> :sswitch_5
        0x6db -> :sswitch_4
        0x6dc -> :sswitch_3
        0x6dd -> :sswitch_2
        0x6de -> :sswitch_1
        0x6df -> :sswitch_0
    .end sparse-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
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

    .line 1
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->b:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    aput-boolean v1, v0, v1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "350809"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    const-string v1, "350810"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;->enableNextButton()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory$2;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

    return-void
.end method
