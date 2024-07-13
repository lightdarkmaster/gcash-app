.class public final Lgcash/common/android/network/api/service/investment/AxnApiReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/investment/AxnApiReminder;",
        "Lgcash/common/android/application/util/Command;",
        "cmdApiSuccess",
        "Lgcash/common/android/application/util/CommandSetter;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/common/android/application/util/CommandSetter;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Lgcash/common/android/application/util/CommandSetter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
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
    const-string v0, "128634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "128635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lgcash/common/android/network/api/service/investment/AxnApiReminder;)Landroidx/fragment/app/FragmentActivity;
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

    iget-object p0, p0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;

    .line 14
    .line 15
    new-instance v2, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v3, v0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getBirthdate()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_2
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const-string v5, "128636"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v6, "128637"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "128638"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v3, "128639"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    .line 69
    :goto_0
    new-instance v15, Lgcash/common/android/network/ApiCall;

    .line 70
    .line 71
    sget-object v4, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->Companion:Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Companion;->create()Lgcash/common/android/network/api/service/investment/InvestmentApiService;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1}, Lcom/gcash/iap/foundation/api/GUserConfigPrefService;->getEmailAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, v3, v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService;->getSettingsReminder(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lgcash/common/android/network/api/service/investment/AxnApiReminder$execute$1;

    .line 86
    .line 87
    invoke-direct {v6, v0, v2}, Lgcash/common/android/network/api/service/investment/AxnApiReminder$execute$1;-><init>(Lgcash/common/android/network/api/service/investment/AxnApiReminder;Landroid/app/ProgressDialog;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lgcash/common/android/network/api/service/investment/AxnApiReminder$execute$2;

    .line 91
    .line 92
    invoke-direct {v7, v0, v2}, Lgcash/common/android/network/api/service/investment/AxnApiReminder$execute$2;-><init>(Lgcash/common/android/network/api/service/investment/AxnApiReminder;Landroid/app/ProgressDialog;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->cmdApiSuccess:Lgcash/common/android/application/util/CommandSetter;

    .line 96
    .line 97
    new-instance v9, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;

    .line 98
    .line 99
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    const-string v18, "128640"

    invoke-static/range {v18 .. v18}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x38

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    move-object/from16 v16, v9

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    invoke-direct/range {v16 .. v24}, Lgcash/common/android/network/api/service/investment/ResponseInvestmentApiFailed;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lgcash/common/android/application/util/CommandSetter;Landroid/content/Intent;Lgcash/common/android/network/api/service/investment/AxnApiGetInquireDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastTimeout(Landroid/content/Context;)Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v1, v0, Lgcash/common/android/network/api/service/investment/AxnApiReminder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    const-string v2, "128641"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-static {v1, v2}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->broadcastGenericError(Landroid/content/Context;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x80

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v4, v15

    .line 141
    invoke-direct/range {v4 .. v14}, Lgcash/common/android/network/ApiCall;-><init>(Lretrofit2/Call;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15}, Lgcash/common/android/network/ApiCall;->invoke()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
