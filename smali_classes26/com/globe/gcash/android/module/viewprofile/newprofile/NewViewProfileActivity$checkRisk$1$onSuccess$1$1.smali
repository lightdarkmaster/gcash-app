.class public final Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gcash/iap/foundation/api/GVerificationService$VIListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1;->onSuccess(Lretrofit2/Response;)V
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
        "com/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1",
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
.field final synthetic a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

.field final synthetic b:Lgcash/common_data/model/userinfo/InitializeRiskBody;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;Lgcash/common_data/model/userinfo/InitializeRiskBody;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->b:Lgcash/common_data/model/userinfo/InitializeRiskBody;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    return-void
.end method

.method public onVerifyResult(Lcom/gcash/iap/model/VerifyResult;)V
    .locals 4
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
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 23
    .line 24
    const-class v1, Lcom/globe/gcash/android/module/viewprofile/unifiedemail/email/EmailActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->b:Lgcash/common_data/model/userinfo/InitializeRiskBody;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/InitializeRiskBody;->getSecurityId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "352933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "352934"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    .line 44
    invoke-virtual {v0}, Lgcash/common_data/model/userinfo/InitializeRiskBody;->getEventLinkId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "352935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {v1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$getActionData(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 61
    .line 62
    const/16 v1, 0x406

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x3eb

    .line 76
    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;->access$getActionData(Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "352936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 94
    .line 95
    const/16 v0, 0x3f2

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity$checkRisk$1$onSuccess$1$1;->a:Lcom/globe/gcash/android/module/viewprofile/newprofile/NewViewProfileActivity;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method
