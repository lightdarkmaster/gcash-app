.class public Lgcash/common/android/model/BillerField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BillerField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private arrayAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biller_id:Ljava/lang/String;

.field private default_value:Ljava/lang/String;

.field private editable:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private format_view:Ljava/lang/String;

.field private hint:Ljava/lang/String;

.field private iViewBiller:Lgcash/common/android/model/IViewBiller;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private required:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private validation:Lgcash/common/android/model/BillerFieldValidation;

.field private values:Lgcash/common/android/model/BillerFieldOption;

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
.method public build()Lgcash/common/android/model/BillerField;
    .locals 18

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
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->biller_id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "125825"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->biller_id:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->id:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->id:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->name:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->name:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->varname:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->varname:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->type:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->type:Ljava/lang/String;

    .line 54
    .line 55
    :cond_6
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->default_value:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->default_value:Ljava/lang/String;

    .line 64
    .line 65
    :cond_7
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->editable:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->editable:Ljava/lang/String;

    .line 74
    .line 75
    :cond_8
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->required:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->required:Ljava/lang/String;

    .line 84
    .line 85
    :cond_9
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->format:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->format:Ljava/lang/String;

    .line 94
    .line 95
    :cond_a
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->format_view:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->format_view:Ljava/lang/String;

    .line 104
    .line 105
    :cond_b
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->hint:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    iput-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->hint:Ljava/lang/String;

    .line 114
    .line 115
    :cond_c
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setFullname(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 125
    .line 126
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->default_value:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setValue(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 132
    .line 133
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->hint:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setHint(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 139
    .line 140
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->editable:Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "125826"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setEditable(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 152
    .line 153
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->type:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setInputType(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 159
    .line 160
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->format:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setInputFormat(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 166
    .line 167
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->format_view:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lgcash/common/android/model/IViewBiller;->setInputFormatView(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    new-instance v1, Lgcash/common/android/model/BillerField;

    .line 173
    .line 174
    iget-object v4, v0, Lgcash/common/android/model/BillerField$Builder;->biller_id:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v0, Lgcash/common/android/model/BillerField$Builder;->id:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v0, Lgcash/common/android/model/BillerField$Builder;->name:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, v0, Lgcash/common/android/model/BillerField$Builder;->varname:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v0, Lgcash/common/android/model/BillerField$Builder;->type:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v0, Lgcash/common/android/model/BillerField$Builder;->default_value:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v0, Lgcash/common/android/model/BillerField$Builder;->editable:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v11, v0, Lgcash/common/android/model/BillerField$Builder;->required:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v12, v0, Lgcash/common/android/model/BillerField$Builder;->format:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v13, v0, Lgcash/common/android/model/BillerField$Builder;->format_view:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v14, v0, Lgcash/common/android/model/BillerField$Builder;->values:Lgcash/common/android/model/BillerFieldOption;

    .line 195
    .line 196
    iget-object v15, v0, Lgcash/common/android/model/BillerField$Builder;->hint:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v0, Lgcash/common/android/model/BillerField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    .line 199
    .line 200
    iget-object v3, v0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    invoke-direct/range {v3 .. v17}, Lgcash/common/android/model/BillerField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgcash/common/android/model/BillerFieldOption;Ljava/lang/String;Lgcash/common/android/model/BillerFieldValidation;Lgcash/common/android/model/IViewBiller;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public setBiller_id(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->biller_id:Ljava/lang/String;

    return-object p0
.end method

.method public setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->default_value:Ljava/lang/String;

    return-object p0
.end method

.method public setEditable(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->editable:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->format:Ljava/lang/String;

    return-object p0
.end method

.method public setFormat_view(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->format_view:Ljava/lang/String;

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->hint:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRequired(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->required:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValidation(Lgcash/common/android/model/BillerFieldValidation;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    return-object p0
.end method

.method public setValues(Lgcash/common/android/model/BillerFieldOption;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->values:Lgcash/common/android/model/BillerFieldOption;

    return-object p0
.end method

.method public setVarname(Ljava/lang/String;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->varname:Ljava/lang/String;

    return-object p0
.end method

.method public setiViewBiller(Lgcash/common/android/model/IViewBiller;)Lgcash/common/android/model/BillerField$Builder;
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

    iput-object p1, p0, Lgcash/common/android/model/BillerField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    return-object p0
.end method
