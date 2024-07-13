.class public Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lgcash/common/android/application/util/ButtonEnableState;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgcash/common/android/application/util/ButtonEnableState;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->c:Lgcash/common/android/application/util/ButtonEnableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

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
    sget-object v0, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil;->Companion:Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;

    .line 2
    .line 3
    const-string v1, "350089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->hasPermission(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->b:Landroid/app/Activity;

    .line 14
    .line 15
    const-class v2, Lcom/globe/gcash/android/module/cashin/moneygram/remittancefields/RemittanceFieldsActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "350090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    const-string v2, "350091"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->b:Landroid/app/Activity;

    .line 28
    .line 29
    const/16 v2, 0x444

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->b:Landroid/app/Activity;

    .line 36
    .line 37
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    const-string v2, "350092"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    .line 41
    const-string v3, "350093"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    .line 43
    const-string v4, "350094"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Lgcash/common/android/kyc/kycprompt/DynamicKycPromptUtil$Companion;->showPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/options/CommandClickRemittanceToGcash;->c:Lgcash/common/android/application/util/ButtonEnableState;

    .line 49
    .line 50
    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
