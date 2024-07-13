.class Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->onStateChanged(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/IFieldsState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;->getRemittanceFields()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lgcash/common/android/model/moneygram/RemittanceField;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "350221"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 55
    .line 56
    invoke-static {}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;->getInstance()Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->c(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->b(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/SelectedOption;->clearSelectedOptions()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefVal()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v3, v4, v5, v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->getOption(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewOption;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lgcash/common/android/model/moneygram/RemittanceFieldOption;->builder()Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->setViewOption(Lgcash/common/android/model/moneygram/IViewOption;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getValues()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->setValues(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->setLabel(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->setKey(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lgcash/common/android/model/moneygram/RemittanceFieldOption$Builder;->build()Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lgcash/common/android/model/moneygram/RemittanceField;->builder()Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getSequence()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setSequence(I)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setVarname(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setType(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefault_value()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isEditable()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setEditable(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isRequired()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setRequired(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat_view()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v3}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setRemittanceOption(Lgcash/common/android/model/moneygram/RemittanceFieldOption;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getHint()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setHint(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setValidation(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->build()Lgcash/common/android/model/moneygram/RemittanceField;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_2
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "350222"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat_view()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_3
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 260
    .line 261
    invoke-static {v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 270
    .line 271
    invoke-static {v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v0, v4, v5, v3, v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lgcash/common/android/model/moneygram/RemittanceField;->builder()Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getSequence()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setSequence(I)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setVarname(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setType(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefault_value()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isEditable()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setEditable(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isRequired()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setRequired(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat_view()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getHint()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setHint(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setValidation(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->build()Lgcash/common/android/model/moneygram/RemittanceField;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_4
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat_view()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-nez v3, :cond_5

    .line 384
    .line 385
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    :cond_5
    iget-object v4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 390
    .line 391
    invoke-static {v4}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-object v6, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 400
    .line 401
    invoke-static {v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->d(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v0, v4, v5, v3, v6}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fieldview/ViewFactory;->get(Landroid/view/LayoutInflater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {}, Lgcash/common/android/model/moneygram/RemittanceField;->builder()Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getSequence()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setSequence(I)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getVarname()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setVarname(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getType()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setType(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getDefault_value()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isEditable()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setEditable(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->isRequired()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setRequired(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getFormat_view()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getHint()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v4, v5}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setHint(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField;->getValidation()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v4, v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setValidation(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2, v3}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->setIViewRemittance(Lgcash/common/android/model/moneygram/IViewRemittance;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->build()Lgcash/common/android/model/moneygram/RemittanceField;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->b:Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;->e(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener;)Lcom/yheriatovych/reductor/Store;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    sget-object v0, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsReducer;->REMITTANCE_FIELDS_CHANGED:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    new-array v2, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    aput-object v1, v2, v3

    .line 527
    .line 528
    invoke-static {v0, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    check-cast p1, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/PreFieldsStateListener$1;->a(Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/fields/FieldsState;)V

    return-void
.end method
