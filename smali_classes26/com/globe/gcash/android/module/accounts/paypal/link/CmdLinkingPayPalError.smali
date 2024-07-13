.class public Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Landroidx/appcompat/app/AppCompatActivity;

.field private d:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Landroidx/appcompat/app/AppCompatActivity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)Lgcash/common/android/application/util/CommandSetter;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    return-object p0
.end method

.method static synthetic c(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)Lcom/yheriatovych/reductor/Store;
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

    iget-object p0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 12

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
    new-instance v0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$1;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    const v2, 0x7f130e61

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideUserConfigPref()Lgcash/common_data/utility/preferences/UserDetailsConfigPref;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/UserDetailsConfigPref;->getEmail()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->b:Lcom/yheriatovych/reductor/Store;

    .line 28
    .line 29
    const-string v8, "351966"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    .line 31
    iget-object v9, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, v2

    .line 36
    invoke-direct/range {v6 .. v11}, Lgcash/module/reportissue/reportconfirm/AxnApiSendReport;-><init>(Lcom/yheriatovych/reductor/Store;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ZLgcash/common/android/application/util/Command;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->d:Lgcash/common/android/application/util/CommandSetter;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    const v1, 0x7f13096d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "351967"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .line 64
    new-instance v7, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$2;

    .line 65
    .line 66
    invoke-direct {v7, p0}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$2;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;)V

    .line 67
    .line 68
    .line 69
    const-string v8, "351968"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    .line 71
    new-instance v9, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$3;

    .line 72
    .line 73
    invoke-direct {v9, p0, v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError$3;-><init>(Lcom/globe/gcash/android/module/accounts/paypal/link/CmdLinkingPayPalError;Lgcash/common/android/application/util/Command;)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v3 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
