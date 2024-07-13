.class public final Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->h(Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function2;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "gcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "",
        "b",
        "Z",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "module-ggives_prodRelease"
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

.field final synthetic c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

.field final synthetic d:Lgcash/common_data/model/ggives/Field;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;",
            "Lgcash/common_data/model/ggives/Field;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->d:Lgcash/common_data/model/ggives/Field;

    .line 4
    .line 5
    iput-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-class v2, Landroid/text/style/UnderlineSpan;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "186807"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, [Landroid/text/style/UnderlineSpan;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eqz v2, :cond_5

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_5
    iget-object v2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 55
    .line 56
    invoke-static {v2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$isMobile$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 71
    .line 72
    invoke-static {v3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "186808"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .line 86
    const-string v6, "186809"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x5

    .line 100
    if-gt v5, v4, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    if-ge v4, v5, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    :goto_3
    const-string v5, "186810"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    const-string v7, "186811"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v9, 0x7

    .line 156
    if-le v4, v9, :cond_8

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->b:Z

    .line 204
    .line 205
    iget-object v4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 206
    .line 207
    invoke-static {v4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->b:Z

    .line 215
    .line 216
    :try_start_0
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 217
    .line 218
    invoke-static {p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object v4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-le v5, v2, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    add-int/2addr v3, v1

    .line 241
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge p1, v2, :cond_a

    .line 250
    .line 251
    invoke-static {v4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sub-int/2addr v3, v1

    .line 256
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    invoke-static {v4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_0
    iget-object p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 273
    .line 274
    invoke-static {p1}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 279
    .line 280
    invoke-static {v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getInputEditText$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Landroid/widget/EditText;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_5
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

    iget-boolean v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->b:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
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

    .line 1
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 2
    .line 3
    invoke-static {p2}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$isMobile$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string p3, "186812"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v1, "186813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    .line 21
    const-string v2, "186814"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object p2, p3

    .line 33
    :cond_3
    sget-object p4, Lgcash/common/android/application/cache/AppConfigPreference;->Companion:Lgcash/common/android/application/cache/AppConfigPreference$Companion;

    .line 34
    .line 35
    invoke-virtual {p4}, Lgcash/common/android/application/cache/AppConfigPreference$Companion;->getCreate()Lgcash/common/android/application/cache/AppConfigPreference;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->d:Lgcash/common_data/model/ggives/Field;

    .line 40
    .line 41
    invoke-virtual {v0}, Lgcash/common_data/model/ggives/Field;->getFieldId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p4, v0, p2}, Lgcash/common/android/application/cache/AppConfigPreferenceKt;->setUserFilledData(Lgcash/common/android/application/cache/AppConfigPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 49
    .line 50
    invoke-static {p4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getContactNumber$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    iget-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 62
    .line 63
    invoke-static {p4, p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$setHintName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 67
    .line 68
    invoke-static {p3, v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$showHintText(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 73
    .line 74
    invoke-static {p3}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getContactName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-static {p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$setHintName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 86
    .line 87
    const/4 p4, 0x1

    .line 88
    invoke-static {p3, p4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$showHintText(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/16 p4, 0xb

    .line 96
    .line 97
    if-ge p3, p4, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$showHintText(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p3, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->e:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-object p4, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 107
    .line 108
    invoke-static {p4}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->access$getHintName$p(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p2, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->e:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-interface {p2, p4, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->c:Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;

    .line 126
    .line 127
    iget-object v1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->d:Lgcash/common_data/model/ggives/Field;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/16 v5, 0xc

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;->pushValue$default(Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder;Lgcash/common_data/model/ggives/Field;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
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

    iput-boolean p1, p0, Lgcash/module/ggives/ui/application/components/otherinfo/fields/GGivesApplicationFreeTextViewHolder$mergedTextWatcher$1;->b:Z

    return-void
.end method
