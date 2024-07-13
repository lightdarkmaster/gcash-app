.class public final Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;",
        "",
        "()V",
        "show",
        "",
        "context",
        "Landroid/content/Context;",
        "userRestricted",
        "Lgcash/common_data/model/greylisting/UserRestricted;",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;

    invoke-direct {v0}, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;-><init>()V

    sput-object v0, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto;

    return-void
.end method

.method private constructor <init>()V
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
.method public final show(Landroid/content/Context;Lgcash/common_data/model/greylisting/UserRestricted;)V
    .locals 34
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/greylisting/UserRestricted;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "391176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lgcash/common_data/model/greylisting/CTA;

    .line 29
    .line 30
    invoke-virtual {v1}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "391177"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_3
    sget-object v4, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$okButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$okButtonAction$1;

    .line 40
    .line 41
    sget-object v5, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$cancelButtonAction$1;->INSTANCE:Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$cancelButtonAction$1;

    .line 42
    .line 43
    const-string v6, "391178"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    .line 45
    const-string v7, "391179"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    .line 47
    if-eqz p2, :cond_b

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getHeader()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    sget v8, Lgcash/common_presentation/R$string;->black_listing_header:I

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-nez v9, :cond_5

    .line 66
    .line 67
    sget v9, Lgcash/common_presentation/R$string;->black_listing_message:I

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lgcash/common_data/model/greylisting/UserRestricted;->getActions()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgcash/common_data/model/greylisting/CTA;

    .line 84
    .line 85
    invoke-virtual {v1}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lgcash/common_data/model/greylisting/CTA;

    .line 98
    .line 99
    invoke-virtual {v1}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    new-instance v4, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$1$1$1$1;

    .line 106
    .line 107
    invoke-direct {v4, v0, v1}, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v1, 0x1

    .line 111
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lgcash/common_data/model/greylisting/CTA;

    .line 116
    .line 117
    invoke-virtual {v2}, Lgcash/common_data/model/greylisting/CTA;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object v6, v2

    .line 125
    :goto_2
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lgcash/common_data/model/greylisting/CTA;

    .line 130
    .line 131
    invoke-virtual {v1}, Lgcash/common_data/model/greylisting/CTA;->getLink()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    new-instance v5, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$1$1$2$1;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1}, Lgcash/common_presentation/dialog/custom/BlackListedDialogForGcrypto$show$1$1$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v1, v3

    .line 143
    :cond_a
    move-object/from16 v16, v1

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v19, v5

    .line 148
    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    move-object v11, v8

    .line 152
    move-object v13, v9

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    move-object/from16 v16, v1

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v19, v5

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-object v13, v11

    .line 164
    :goto_3
    sget-object v10, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;->Companion:Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const v32, 0x1ffe1a

    .line 194
    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    invoke-static/range {v10 .. v33}, Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;->newInstance$default(Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog$Companion;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZLjava/lang/CharSequence;ZZZZLjava/lang/Integer;ZILjava/lang/Object;)Lgcash/common_presentation/dialog/custom/DynamicMessagePromptDialog;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lgcash/common_presentation/dialog/CustomDialog;->setCancelable(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "391180"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    .line 215
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v7}, Lgcash/common_presentation/dialog/CustomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    return-void
.end method
