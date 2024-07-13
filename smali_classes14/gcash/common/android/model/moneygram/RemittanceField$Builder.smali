.class public Lgcash/common/android/model/moneygram/RemittanceField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/moneygram/RemittanceField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private default_value:Ljava/lang/String;

.field private editable:Z

.field private format:Ljava/lang/String;

.field private format_view:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

.field private kyc_field:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private partner_field:Ljava/lang/String;

.field private remittanceOption:Lgcash/common/android/model/moneygram/RemittanceFieldOption;

.field private required:Z

.field private sequence:I

.field private type:Ljava/lang/String;

.field private validation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/Validation;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private varname:Ljava/lang/String;


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
.method public build()Lgcash/common/android/model/moneygram/RemittanceField;
    .locals 20

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
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "127543"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->name:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->varname:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->varname:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->type:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->type:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->default_value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->default_value:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format:Ljava/lang/String;

    .line 54
    .line 55
    :cond_6
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format_view:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format_view:Ljava/lang/String;

    .line 64
    .line 65
    :cond_7
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->values:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->values:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_8
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->hint:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->hint:Ljava/lang/String;

    .line 85
    .line 86
    :cond_9
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->validation:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->validation:Ljava/util/ArrayList;

    .line 96
    .line 97
    :cond_a
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->partner_field:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->partner_field:Ljava/lang/String;

    .line 106
    .line 107
    :cond_b
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->kyc_field:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iput-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->kyc_field:Ljava/lang/String;

    .line 116
    .line 117
    :cond_c
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setFullname(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 127
    .line 128
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->default_value:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setValue(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 134
    .line 135
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->hint:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setHint(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 141
    .line 142
    iget-boolean v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->editable:Z

    .line 143
    .line 144
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setEditable(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 148
    .line 149
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->type:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setInputType(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 155
    .line 156
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setInputFormat(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 162
    .line 163
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format_view:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lgcash/common/android/model/moneygram/IViewRemittance;->setInputFormatView(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    new-instance v1, Lgcash/common/android/model/moneygram/RemittanceField;

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    iget v4, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->sequence:I

    .line 172
    .line 173
    iget-object v5, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->name:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->varname:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->type:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->default_value:Ljava/lang/String;

    .line 180
    .line 181
    iget-boolean v9, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->editable:Z

    .line 182
    .line 183
    iget-boolean v10, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->required:Z

    .line 184
    .line 185
    iget-object v11, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v12, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format_view:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v13, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->values:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v14, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->hint:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v15, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->validation:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->partner_field:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->kyc_field:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    iget-object v2, v0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->remittanceOption:Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    invoke-direct/range {v3 .. v19}, Lgcash/common/android/model/moneygram/RemittanceField;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/moneygram/IViewRemittance;Lgcash/common/android/model/moneygram/RemittanceFieldOption;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->default_value:Ljava/lang/String;

    return-object p0
.end method

.method public setEditable(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->editable:Z

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->format_view:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setIViewRemittance(Lgcash/common/android/model/moneygram/IViewRemittance;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->iViewRemittance:Lgcash/common/android/model/moneygram/IViewRemittance;

    return-object p0
.end method

.method public setKyc_field(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->kyc_field:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPartner_field(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->partner_field:Ljava/lang/String;

    return-object p0
.end method

.method public setRemittanceOption(Lgcash/common/android/model/moneygram/RemittanceFieldOption;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->remittanceOption:Lgcash/common/android/model/moneygram/RemittanceFieldOption;

    return-object p0
.end method

.method public setRequired(Z)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-boolean p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->required:Z

    return-object p0
.end method

.method public setSequence(I)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->sequence:I

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValidation(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/Validation;",
            ">;)",
            "Lgcash/common/android/model/moneygram/RemittanceField$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->validation:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setValues(Ljava/util/ArrayList;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common/android/model/moneygram/FieldValue;",
            ">;)",
            "Lgcash/common/android/model/moneygram/RemittanceField$Builder;"
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->values:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setVarname(Ljava/lang/String;)Lgcash/common/android/model/moneygram/RemittanceField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/moneygram/RemittanceField$Builder;->varname:Ljava/lang/String;

    return-object p0
.end method
