.class public final Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "gcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "",
        "afterTextChanged",
        "",
        "s",
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
        "getBackspacingFlag",
        "()Z",
        "setBackspacingFlag",
        "(Z)V",
        "backspacingFlag",
        "c",
        "getEditedFlag",
        "setEditedFlag",
        "editedFlag",
        "module-gcredit_prodRelease"
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

.field private c:Z

.field final synthetic d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;


# direct methods
.method constructor <init>(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)V
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
    iput-object p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

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
    .locals 7
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
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 8
    .line 9
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lgcash/common/android/application/util/MsisdnFormat;->unformatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->setFieldValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->isValidateInput()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 30
    .line 31
    invoke-static {v1}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "317777"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 53
    .line 54
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 63
    .line 64
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getFieldId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v5, "317778"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    .line 74
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 91
    .line 92
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v5, "317779"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 103
    .line 104
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v5, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 109
    .line 110
    invoke-static {v5}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getErrorMsg()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 123
    .line 124
    invoke-static {v0}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getWrapper$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common_presentation/custom/CustomTextInputLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v5, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->d:Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;

    .line 129
    .line 130
    invoke-static {v5}, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;->access$getMfield$p(Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder;)Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lgcash/common/android/network/api/service/TripleGApiService$Response$Fields;->getErrorMsg()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v5}, Lgcash/common_presentation/custom/CustomTextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-lez v0, :cond_5

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/4 v0, 0x0

    .line 153
    :goto_1
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v6, "317780"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    .line 161
    invoke-static {v0, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "317781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    .line 177
    invoke-static {v1, v4, v3, v2}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v6, "317782"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    .line 195
    invoke-static {v0, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v4, v5, v1}, Lkotlin/text/StringsKt;->replaceRange(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->c:Z

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    iput-boolean v5, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->c:Z

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sub-int/2addr v0, v5

    .line 236
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v1, "317783"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v5

    .line 257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const-string v2, "317784"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .line 263
    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v1, Lgcash/common/android/application/util/MsisdnHelper;

    .line 271
    .line 272
    invoke-direct {v1}, Lgcash/common/android/application/util/MsisdnHelper;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-array v3, v3, [I

    .line 280
    .line 281
    fill-array-data v3, :array_0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lgcash/common/android/application/util/MsisdnFormat;->formatMobileNo(Ljava/lang/String;[I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {p1, v4, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    iput-boolean v4, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->c:Z

    .line 292
    .line 293
    nop

    .line 294
    :cond_a
    :goto_3
    return-void

    nop

    .line 295
    :array_0
    .array-data 4
        0x4
        0x8
    .end array-data
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

    if-le p3, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->b:Z

    return-void
.end method

.method public final getBackspacingFlag()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->b:Z

    return v0
.end method

.method public final getEditedFlag()Z
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

    iget-boolean v0, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->c:Z

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

.method public final setBackspacingFlag(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->b:Z

    return-void
.end method

.method public final setEditedFlag(Z)V
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

    iput-boolean p1, p0, Lgcash/module/gcredit/application/updatedetails/viewholder/MobileNoViewHolder$initializeListener$1;->c:Z

    return-void
.end method
