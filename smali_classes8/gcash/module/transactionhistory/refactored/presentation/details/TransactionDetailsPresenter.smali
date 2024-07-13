.class public final Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        ">;",
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/transactionhistory/refactored/NavigationRequest;",
        "Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsContract$Presenter;",
        "",
        "url",
        "referenceNumber",
        "amount",
        "dateOfTransaction",
        "parameterToBeAppended",
        "appendUserDetailsInURL",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "b",
        "Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "getUserDetailsConfigPref",
        "()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;",
        "userDetailsConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "c",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "getAppConfig",
        "()Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "appConfig",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "getHashConfigPref",
        "()Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "<init>",
        "(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V",
        "transactionhistory_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lgcash/common_data/utility/preferences/HashConfigPref;)V
    .locals 1
    .param p1    # Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
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
    const-string v0, "105876"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "105877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "105878"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public appendUserDetailsInURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "105879"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 17
    .line 18
    invoke-interface {v4}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 23
    .line 24
    invoke-interface {v6}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 34
    .line 35
    invoke-interface {v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 48
    .line 49
    invoke-interface {v9}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v9, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 61
    .line 62
    invoke-interface {v9}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    if-lez v9, :cond_2

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    :goto_0
    if-eqz v9, :cond_3

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 84
    .line 85
    invoke-interface {v9}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getFirstName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 96
    .line 97
    invoke-interface {v9}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getMiddleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 108
    .line 109
    invoke-interface {v8}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getLastName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_3
    sget-object v8, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->INSTANCE:Lgcash/common_data/utility/userdetails/UserDetailsUtil;

    .line 121
    .line 122
    iget-object v9, v0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Lgcash/common_data/utility/userdetails/UserDetailsUtil;->getAge(Lgcash/common_data/utility/preferences/UserDetailsConfigPref;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->mapToAgeClassification(Ljava/lang/Integer;)Lgcash/common_data/model/greylisting/AgeClassification;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lgcash/common_data/model/greylisting/AgeClassificationKt;->isGCashSenior(Lgcash/common_data/model/greylisting/AgeClassification;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    new-instance v9, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    const-string v12, "105880"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 145
    .line 146
    filled-new-array {v12}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x6

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object/from16 v12, p5

    .line 157
    .line 158
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v12, v11

    .line 164
    :goto_1
    if-eqz v12, :cond_e

    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_e

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/lang/String;

    .line 181
    .line 182
    const-string v14, "105881"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_6

    .line 190
    .line 191
    const-string v13, "105882"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    .line 193
    invoke-virtual {v9, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-string v14, "105883"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 198
    .line 199
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    const-string v13, "105884"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 206
    .line 207
    invoke-virtual {v9, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v14, "105885"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 212
    .line 213
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_8

    .line 218
    .line 219
    const-string v13, "105886"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    .line 221
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const-string v14, "105887"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 226
    .line 227
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    const-string v13, "105888"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string v13, "105889"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 239
    .line 240
    :goto_3
    const-string v14, "105890"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 241
    .line 242
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    const-string v14, "105891"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 247
    .line 248
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_b

    .line 253
    .line 254
    const-string v13, "105892"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 255
    .line 256
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    :cond_b
    const-string v14, "105893"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 261
    .line 262
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    const-string v13, "105894"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 271
    .line 272
    invoke-virtual {v9, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    :cond_c
    const-string v14, "105895"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 280
    .line 281
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_d

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    const-string v13, "105896"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 290
    .line 291
    invoke-virtual {v9, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    check-cast v13, Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    :cond_d
    const-string v14, "105897"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 299
    .line 300
    invoke-static {v13, v14, v10, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_5

    .line 305
    .line 306
    if-eqz v3, :cond_5

    .line 307
    .line 308
    const-string v13, "105898"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 309
    .line 310
    invoke-virtual {v9, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    check-cast v13, Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "105899"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public final getAppConfig()Lgcash/common_data/utility/preferences/ApplicationConfigPref;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->c:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    return-object v0
.end method

.method public final getHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    return-object v0
.end method

.method public final getUserDetailsConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;
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

    iget-object v0, p0, Lgcash/module/transactionhistory/refactored/presentation/details/TransactionDetailsPresenter;->b:Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    return-object v0
.end method
