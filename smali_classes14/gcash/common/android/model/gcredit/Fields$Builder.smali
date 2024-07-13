.class public Lgcash/common/android/model/gcredit/Fields$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/gcredit/Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enable:Z

.field private errorMsg:Ljava/lang/String;

.field private fieldId:Ljava/lang/String;

.field private fieldName:Ljava/lang/String;

.field private fieldType:Ljava/lang/String;

.field private fieldValue:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private format_view:Ljava/lang/String;

.field private gCreditFieldOption:Lgcash/common/android/model/gcredit/GCreditFieldOption;

.field private header:Ljava/lang/String;

.field private iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

.field private length:I

.field private newValue:Ljava/lang/String;

.field private regex:Ljava/lang/String;

.field private required:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/common/android/model/gcredit/Fields;
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
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "128674"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setFieldName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 53
    .line 54
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setValue(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 60
    .line 61
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setInputType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 67
    .line 68
    iget-boolean v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->enable:Z

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setEnable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 74
    .line 75
    iget v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->length:I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setMaxLength(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 81
    .line 82
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setInputFormat(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 88
    .line 89
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format_view:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setInputFormatView(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 95
    .line 96
    iget-object v2, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lgcash/common/android/model/gcredit/IViewGCredit;->setHint(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->header:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->header:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format_view:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format_view:Ljava/lang/String;

    .line 130
    .line 131
    :cond_9
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->newValue:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->newValue:Ljava/lang/String;

    .line 140
    .line 141
    :cond_a
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->errorMsg:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->errorMsg:Ljava/lang/String;

    .line 150
    .line 151
    :cond_b
    iget-object v0, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->regex:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iput-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->regex:Ljava/lang/String;

    .line 160
    .line 161
    :cond_c
    new-instance v0, Lgcash/common/android/model/gcredit/Fields;

    .line 162
    .line 163
    invoke-direct {v0}, Lgcash/common/android/model/gcredit/Fields;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFieldId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFieldName(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFieldValue(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFieldType(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->enable:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setEnable(Z)V

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->length:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setLength(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->required:Z

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setRequired(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setiViewGCredit(Lgcash/common/android/model/gcredit/IViewGCredit;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->header:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setHeader(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFormat(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format_view:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setFormat_view(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->gCreditFieldOption:Lgcash/common/android/model/gcredit/GCreditFieldOption;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setgCreditFieldOption(Lgcash/common/android/model/gcredit/GCreditFieldOption;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->newValue:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setNewValue(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->errorMsg:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setErrorMsg(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->regex:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lgcash/common/android/model/gcredit/Fields;->setRegex(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public setEnable(Z)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->enable:Z

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setFieldId(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldId:Ljava/lang/String;

    return-object p0
.end method

.method public setFieldName(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldName:Ljava/lang/String;

    return-object p0
.end method

.method public setFieldType(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldType:Ljava/lang/String;

    return-object p0
.end method

.method public setFieldValue(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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
    const-string v0, "128675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->fieldValue:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->format_view:Ljava/lang/String;

    return-object p0
.end method

.method public setGCreditOption(Lgcash/common/android/model/gcredit/GCreditFieldOption;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->gCreditFieldOption:Lgcash/common/android/model/gcredit/GCreditFieldOption;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->header:Ljava/lang/String;

    return-object p0
.end method

.method public setIViewGCredit(Lgcash/common/android/model/gcredit/IViewGCredit;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->iViewGCredit:Lgcash/common/android/model/gcredit/IViewGCredit;

    return-object p0
.end method

.method public setLength(I)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->length:I

    return-object p0
.end method

.method public setNewValue(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->newValue:Ljava/lang/String;

    return-object p0
.end method

.method public setRegex(Ljava/lang/String;)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->regex:Ljava/lang/String;

    return-object p0
.end method

.method public setRequired(Z)Lgcash/common/android/model/gcredit/Fields$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/gcredit/Fields$Builder;->required:Z

    return-object p0
.end method
