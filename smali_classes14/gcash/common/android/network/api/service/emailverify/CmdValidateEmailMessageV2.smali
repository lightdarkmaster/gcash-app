.class public final Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;
.super Lgcash/common/android/application/util/CommandSetter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;",
        "Lgcash/common/android/application/util/CommandSetter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "email",
        "",
        "cmdApiEligibilitySuccess",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "getEmail",
        "()Ljava/lang/String;",
        "execute",
        "",
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
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cmdApiEligibilitySuccess:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lgcash/common/android/application/util/CommandSetter;
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
    const-string v0, "127744"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common/android/application/util/CommandSetter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->email:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->cmdApiEligibilitySuccess:Lgcash/common/android/application/util/CommandSetter;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V
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

    invoke-static {p0, p1}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->execute$lambda$0(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V

    return-void
.end method

.method public static final synthetic access$getCmdApiEligibilitySuccess$p(Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->cmdApiEligibilitySuccess:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method private static final execute$lambda$0(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V
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
    const-string v0, "127745"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "127746"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "127747"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 25

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v2, Lgcash/common/android/R$string;->header_0001:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "127748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "127749"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    .line 31
    const-string v6, "127750"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v3, v3

    .line 40
    const/4 v7, 0x1

    .line 41
    if-le v3, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    const-string v8, "127751"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 50
    .line 51
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    array-length v9, v9

    .line 61
    const/4 v10, 0x2

    .line 62
    if-lt v9, v10, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v7

    .line 69
    .line 70
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    array-length v9, v9

    .line 80
    const/4 v11, 0x4

    .line 81
    if-lt v9, v11, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v7

    .line 88
    .line 89
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aget-object v5, v5, v10

    .line 99
    .line 100
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x3

    .line 110
    aget-object v6, v6, v7

    .line 111
    .line 112
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    array-length v7, v7

    .line 122
    const/4 v8, 0x5

    .line 123
    if-lt v7, v8, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lgcash/common/android/application/util/CommandSetter;->getObjects()[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aget-object v7, v7, v11

    .line 130
    .line 131
    check-cast v7, Lgcash/common/android/network/api/service/TripleGApiService$Response$GCreditEligibility;

    .line 132
    .line 133
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const-string v3, "127752"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    .line 138
    :cond_5
    :goto_0
    move-object v8, v0

    .line 139
    move-object v9, v3

    .line 140
    move-object v10, v5

    .line 141
    move-object v12, v6

    .line 142
    new-instance v0, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;

    .line 143
    .line 144
    iget-object v3, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    iget-object v5, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->email:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v3, v5}, Lgcash/common/android/network/api/service/emailverify/BtnRequestCodeClickListener;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lgcash/common/android/network/api/service/emailverify/CmdCancelEmailEventLog;

    .line 155
    .line 156
    invoke-direct {v3}, Lgcash/common/android/network/api/service/emailverify/CmdCancelEmailEventLog;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;

    .line 160
    .line 161
    invoke-direct {v5, v0}, Lgcash/common/android/network/api/service/emailverify/CmdConfirmEmailEventLog;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;

    .line 165
    .line 166
    move-object v7, v0

    .line 167
    new-instance v6, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$1;

    .line 168
    .line 169
    move-object v11, v6

    .line 170
    invoke-direct {v6, v5}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$1;-><init>(Lgcash/common/android/application/util/Command;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;

    .line 174
    .line 175
    move-object v13, v5

    .line 176
    invoke-direct {v5, v3, v2, v1}, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2$execute$dialog$2;-><init>(Lgcash/common/android/application/util/Command;Lkotlin/jvm/internal/Ref$ObjectRef;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x5b80

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    invoke-direct/range {v7 .. v24}, Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZILjava/lang/Boolean;Ljava/lang/Integer;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    iget-object v2, v1, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    new-instance v3, Lgcash/common/android/network/api/service/emailverify/j;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1}, Lgcash/common/android/network/api/service/emailverify/j;-><init>(Lgcash/common/android/application/dialog/revamp/RevampBottomSheetDialog;Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_1
    sget-object v0, Lgcash/common/android/observable/RxBus;->INSTANCE:Lgcash/common/android/observable/RxBus;

    .line 226
    .line 227
    new-instance v2, Lgcash/common/android/observable/PromptEvent;

    .line 228
    .line 229
    invoke-direct {v2, v4}, Lgcash/common/android/observable/PromptEvent;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lgcash/common/android/observable/RxBus;->post(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/emailverify/CmdValidateEmailMessageV2;->email:Ljava/lang/String;

    return-object v0
.end method
