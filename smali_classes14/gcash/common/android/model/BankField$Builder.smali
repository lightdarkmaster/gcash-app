.class public final Lgcash/common/android/model/BankField$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/model/BankField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lgcash/common/android/model/BankField$Builder;",
        "",
        "()V",
        "default_value",
        "",
        "editable",
        "",
        "Ljava/lang/Integer;",
        "hint",
        "iViewBiller",
        "Lgcash/common/android/model/IViewBiller;",
        "id",
        "listener",
        "Lgcash/common/android/model/IViewBillerFieldListener;",
        "mBankField",
        "Lgcash/common/android/model/BankField;",
        "name",
        "required",
        "sequence",
        "type",
        "validation",
        "Lgcash/common/android/model/BillerFieldValidation;",
        "varname",
        "build",
        "setBankFieldModel",
        "bankField",
        "setDefault_value",
        "setEditable",
        "setHint",
        "setId",
        "setName",
        "setRequired",
        "setSequence",
        "setTextChangeListener",
        "setType",
        "setValidation",
        "setVarname",
        "setiViewBiller",
        "common-android_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private default_value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private editable:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iViewBiller:Lgcash/common/android/model/IViewBiller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Lgcash/common/android/model/IViewBillerFieldListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBankField:Lgcash/common/android/model/BankField;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private required:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private validation:Lgcash/common/android/model/BillerFieldValidation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private varname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgcash/common/android/model/BankField$Builder;->id:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lgcash/common/android/model/BankField$Builder;->sequence:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "124878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lgcash/common/android/model/BankField$Builder;->varname:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lgcash/common/android/model/BankField$Builder;->editable:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, Lgcash/common/android/model/BankField$Builder;->required:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final build()Lgcash/common/android/model/BankField;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "124879"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v2, v0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 14
    .line 15
    :cond_2
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->varname:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BankField$Builder;->varname:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

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
    iput-object v2, v0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

    .line 54
    .line 55
    :cond_6
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setFullname(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setValue(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setHint(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->editable:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v3, v4, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_0
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-interface {v1, v4}, Lgcash/common/android/model/IViewBiller;->setEditable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setInputType(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->mBankField:Lgcash/common/android/model/BankField;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setBankField(Lgcash/common/android/model/BankField;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lgcash/common/android/model/BankField$Builder;->listener:Lgcash/common/android/model/IViewBillerFieldListener;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lgcash/common/android/model/IViewBiller;->setTextListener(Lgcash/common/android/model/IViewBillerFieldListener;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, v0, Lgcash/common/android/model/BankField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    new-instance v1, Lgcash/common/android/model/BillerFieldValidation;

    .line 144
    .line 145
    invoke-direct {v1, v2, v2, v2}, Lgcash/common/android/model/BillerFieldValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lgcash/common/android/model/BankField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    .line 149
    .line 150
    :cond_a
    new-instance v1, Lgcash/common/android/model/BankField;

    .line 151
    .line 152
    iget-object v2, v0, Lgcash/common/android/model/BankField$Builder;->id:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v2, v0, Lgcash/common/android/model/BankField$Builder;->sequence:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget-object v6, v0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v0, Lgcash/common/android/model/BankField$Builder;->varname:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lgcash/common/android/model/BankField$Builder;->editable:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iget-object v2, v0, Lgcash/common/android/model/BankField$Builder;->required:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget-object v12, v0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v0, Lgcash/common/android/model/BankField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    .line 214
    .line 215
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v14, v0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 219
    .line 220
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x800

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    invoke-direct/range {v3 .. v17}, Lgcash/common/android/model/BankField;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lgcash/common/android/model/BillerFieldValidation;Lgcash/common/android/model/IViewBiller;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public final setBankFieldModel(Lgcash/common/android/model/BankField;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/model/BankField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124880"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->mBankField:Lgcash/common/android/model/BankField;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefault_value(Ljava/lang/String;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124881"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->default_value:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setEditable(I)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->editable:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setHint(Ljava/lang/String;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124882"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->hint:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setId(I)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124883"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setRequired(I)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->required:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setSequence(I)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setTextChangeListener(Lgcash/common/android/model/IViewBillerFieldListener;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/model/IViewBillerFieldListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124884"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->listener:Lgcash/common/android/model/IViewBillerFieldListener;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124885"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setValidation(Lgcash/common/android/model/BillerFieldValidation;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/model/BillerFieldValidation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->validation:Lgcash/common/android/model/BillerFieldValidation;

    return-object p0
.end method

.method public final setVarname(Ljava/lang/String;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->varname:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setiViewBiller(Lgcash/common/android/model/IViewBiller;)Lgcash/common/android/model/BankField$Builder;
    .locals 1
    .param p1    # Lgcash/common/android/model/IViewBiller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "124887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgcash/common/android/model/BankField$Builder;->iViewBiller:Lgcash/common/android/model/IViewBiller;

    .line 7
    .line 8
    return-object p0
.end method
