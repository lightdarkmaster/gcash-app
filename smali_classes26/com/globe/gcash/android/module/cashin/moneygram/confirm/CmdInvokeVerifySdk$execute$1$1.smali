.class public final Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1",
        "Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;",
        "onVerifyAction",
        "",
        "verifyAction",
        "Lcom/gcash/iap/model/VerifyAction;",
        "onVerifyResult",
        "result",
        "Lcom/gcash/iap/model/VerifyResult;",
        "app_prodRelease"
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
.field final synthetic a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->d(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V

    return-void
.end method

.method public static synthetic b(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V
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

    invoke-static {p0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->c(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V

    return-void
.end method

.method private static final c(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V
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
    const-string v0, "351403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->access$callApiClaimRemittance(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static final d(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V
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
    const-string v0, "351404"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->access$callApiClaimRemittance(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public onVerifyAction(Lcom/gcash/iap/model/VerifyAction;)V
    .locals 1
    .param p1    # Lcom/gcash/iap/model/VerifyAction;
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyAction;->getAction()Ljava/lang/String;

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 10
    .param p1    # Lcom/gcash/iap/model/VerifyResult;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gcash/iap/model/VerifyResult;->getResult()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Thread;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 23
    .line 24
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/a;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x7d6

    .line 44
    .line 45
    if-ne v0, v1, :cond_6

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Thread;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 50
    .line 51
    new-instance v1, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/b;-><init>(Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x3f2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0x3eb

    .line 91
    .line 92
    if-eq p1, v0, :cond_8

    .line 93
    .line 94
    :goto_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v1, 0x7f13096d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1;->a:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v2, 0x7f130e61

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string p1, "351405"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    .line 128
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "351406"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    .line 133
    sget-object v4, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1$onVerifyResult$1;->INSTANCE:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1$onVerifyResult$1;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    sget-object v6, Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1$onVerifyResult$2;->INSTANCE:Lcom/globe/gcash/android/module/cashin/moneygram/confirm/CmdInvokeVerifySdk$execute$1$1$onVerifyResult$2;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v8, 0x40

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    return-void
.end method
