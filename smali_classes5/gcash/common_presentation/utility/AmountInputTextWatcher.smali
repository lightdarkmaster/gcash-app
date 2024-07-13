.class public Lgcash/common_presentation/utility/AmountInputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J*\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/common_presentation/utility/AmountInputTextWatcher;",
        "Landroid/text/TextWatcher;",
        "",
        "originalText",
        "",
        "moveCursor",
        "a",
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
        "Landroid/widget/EditText;",
        "b",
        "Landroid/widget/EditText;",
        "editText",
        "c",
        "Z",
        "isEditing",
        "()Z",
        "setEditing",
        "(Z)V",
        "d",
        "I",
        "getMaxDecimalAllowed",
        "()I",
        "setMaxDecimalAllowed",
        "(I)V",
        "maxDecimalAllowed",
        "<init>",
        "(Landroid/widget/EditText;)V",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
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
    const-string v0, "92033"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
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
    iget-object p2, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    sub-int/2addr p2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le p2, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "92034"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    .line 42
    .line 43
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    .line 54
    .line 55
    return-object p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14
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
    const-string v0, "92035"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-boolean v1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    if-eqz v3, :cond_4

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ge v5, v7, :cond_7

    .line 49
    .line 50
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v3, :cond_5

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/4 v7, 0x0

    .line 59
    :goto_3
    if-eqz v7, :cond_6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    if-le v6, v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "92036"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aget-char v4, v5, v4

    .line 78
    .line 79
    if-ne v4, v3, :cond_8

    .line 80
    .line 81
    invoke-direct {p0, p1, v1}, Lgcash/common_presentation/utility/AmountInputTextWatcher;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_8
    const/4 v4, 0x0

    .line 92
    :goto_4
    const/4 v11, -0x1

    .line 93
    :try_start_1
    iget-object v5, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v6, 0x2e

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x6

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v5, p1

    .line 106
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v6, 0x4

    .line 115
    if-le v5, v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "92037"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    const-string v6, "92038"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 133
    .line 134
    const-string v7, "92039"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x4

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v5, p1

    .line 140
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v5, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    if-le v13, v11, :cond_a

    .line 154
    .line 155
    if-le v12, v13, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget v6, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->d:I

    .line 173
    .line 174
    add-int/2addr v6, v2

    .line 175
    if-le v5, v6, :cond_a

    .line 176
    .line 177
    invoke-direct {p0, p1, v2}, Lgcash/common_presentation/utility/AmountInputTextWatcher;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_5

    .line 183
    :catch_1
    move-exception v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_5
    invoke-static {p1}, Lgcash/common_presentation/utility/AmountHelper;->cleanAmount(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v5, "92040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iget-object v5, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/16 v6, 0x2e

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x6

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v5, p1

    .line 216
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eq v5, v11, :cond_b

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const/4 v6, 0x0

    .line 237
    :goto_6
    if-eq v5, v11, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    const-string v0, "92041"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .line 248
    const-string v5, "92042"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    new-array v8, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    aput-object p1, v8, v1

    .line 268
    .line 269
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    new-array v3, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    aput-object p1, v3, v1

    .line 305
    .line 306
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    .line 316
    .line 317
    :goto_7
    iput-boolean v2, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    .line 318
    .line 319
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    .line 325
    .line 326
    iget-object p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sub-int/2addr p1, v12

    .line 340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    :try_start_4
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-le v0, v12, :cond_f

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move v1, p1

    .line 371
    :goto_8
    iget-object p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 372
    .line 373
    add-int/2addr v13, v1

    .line 374
    invoke-virtual {p1, v13}, Landroid/widget/EditText;->setSelection(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ge v0, v12, :cond_10

    .line 392
    .line 393
    iget-object v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 394
    .line 395
    sub-int/2addr v13, p1

    .line 396
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    iget-object p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {p1, v13}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_2
    iget-object p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->b:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 417
    .line 418
    .line 419
    :catch_3
    :cond_11
    :goto_9
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

.method public final getMaxDecimalAllowed()I
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

    iget v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->d:I

    return v0
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

    iget-boolean v0, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

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

    iput-boolean p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->c:Z

    return-void
.end method

.method public final setMaxDecimalAllowed(I)V
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

    iput p1, p0, Lgcash/common_presentation/utility/AmountInputTextWatcher;->d:I

    return-void
.end method
