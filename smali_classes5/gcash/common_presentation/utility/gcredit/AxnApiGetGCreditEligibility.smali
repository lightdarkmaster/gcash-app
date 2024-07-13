.class public final Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;",
        "Lgcash/common/android/application/util/Command;",
        "",
        "execute",
        "Lgcash/common/android/application/util/CommandSetter;",
        "b",
        "Lgcash/common/android/application/util/CommandSetter;",
        "cmdApiSuccess",
        "Landroidx/fragment/app/FragmentActivity;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "d",
        "cmdVerifyEmail",
        "",
        "e",
        "Z",
        "isFromDashBoard",
        "<init>",
        "(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Z)V",
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
.field private final b:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;Lgcash/common/android/application/util/CommandSetter;Z)V
    .locals 1
    .param p1    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "91923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "91924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "91925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 20
    .line 21
    iput-object p2, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iput-object p3, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 24
    .line 25
    iput-boolean p4, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic access$getCmdApiSuccess$p(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->b:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method


# virtual methods
.method public execute()V
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
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v2}, Lgcash/common/android/application/util/dialog/DialogHelper;->getProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmalVerified()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "91926"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v1, "91927"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "91928"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    :goto_0
    move-object v6, v1

    .line 41
    new-instance v1, Lgcash/common/android/network/ApiCall;

    .line 42
    .line 43
    sget-object v3, Lgcash/common/android/network/api/service/TripleGApiService;->Companion:Lgcash/common/android/network/api/service/TripleGApiService$Companion;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v3, v7, v7, v4, v7}, Lgcash/common/android/network/api/service/TripleGApiService$Companion;->create$default(Lgcash/common/android/network/api/service/TripleGApiService$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgcash/common/android/network/api/service/TripleGApiService;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lgcash/common/android/network/api/service/TripleGApiService$DefaultImpls;->getGCreditEligibility$default(Lgcash/common/android/network/api/service/TripleGApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$1;

    .line 58
    .line 59
    invoke-direct {v9, v0, v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$1;-><init>(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;Landroid/app/ProgressDialog;)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$2;->INSTANCE:Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$2;

    .line 63
    .line 64
    new-instance v11, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;

    .line 65
    .line 66
    invoke-direct {v11, v0, v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$3;-><init>(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;Landroid/app/ProgressDialog;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed;

    .line 70
    .line 71
    iget-object v13, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const-string v14, "91929"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    .line 75
    iget-object v15, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 76
    .line 77
    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->b:Lgcash/common/android/application/util/CommandSetter;

    .line 78
    .line 79
    iget-boolean v5, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->e:Z

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move/from16 v17, v5

    .line 85
    .line 86
    invoke-direct/range {v12 .. v17}, Lgcash/common_presentation/utility/gcredit/ResponseDashboardFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    sget v5, Lgcash/common/android/R$string;->message_0029:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    sget v7, Lgcash/common/android/R$string;->header_0002:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v4, v6, v5}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v4, v0, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;->c:Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    const-string v5, "91930"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .line 113
    invoke-static {v4, v5}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v15, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$4;

    .line 118
    .line 119
    invoke-direct {v15, v0, v2}, Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility$execute$4;-><init>(Lgcash/common_presentation/utility/gcredit/AxnApiGetGCreditEligibility;Landroid/app/ProgressDialog;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    invoke-direct/range {v7 .. v15}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lgcash/common/android/network/ApiCall;->invoke()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
