.class public final Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->setField(Lgcash/common_data/model/gloan/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "",
        "b",
        "Z",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "module-gloan_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;


# direct methods
.method constructor <init>(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)V
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
    iput-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-boolean v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 19
    :goto_1
    if-eqz v2, :cond_4

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_4
    iget-object v2, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 24
    .line 25
    invoke-static {v2}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$isMobile$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 36
    .line 37
    invoke-static {v3}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "32696"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .line 51
    const-string v6, "32697"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    if-gt v5, v4, :cond_5

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    if-ge v4, v5, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    :goto_2
    const/16 v5, 0x20

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const-string v7, "32698"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v8, 0x7

    .line 123
    if-le v4, v8, :cond_7

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->b:Z

    .line 175
    .line 176
    iget-object v4, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 177
    .line 178
    invoke-static {v4}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->b:Z

    .line 186
    .line 187
    :try_start_0
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 188
    .line 189
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 200
    .line 201
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le v4, v2, :cond_8

    .line 217
    .line 218
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    add-int/2addr v3, v0

    .line 223
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ge v4, v2, :cond_9

    .line 243
    .line 244
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sub-int/2addr v3, v0

    .line 249
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catch_0
    iget-object p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 266
    .line 267
    invoke-static {p1}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->c:Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;

    .line 272
    .line 273
    invoke-static {v0}, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public final isEditing()Z
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

    iget-boolean v0, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->b:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    return-void
.end method

.method public final setEditing(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gloan/ui/application/components/otherinfo/fields/ApplicationFreeTextViewHolder$setField$1;->b:Z

    return-void
.end method
