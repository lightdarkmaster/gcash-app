.class Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Landroid/app/ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;

    .line 2
    .line 3
    sget-object v1, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;->Companion:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam$Companion;->getCreate()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurityParam;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Companion;->create(Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Params;)Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lgcash/common/android/network/api/AxnApiFailedDefault;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->b:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Lgcash/common/android/network/api/AxnApiFailedDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lgcash/common/android/application/util/AxnApiTimeoutDefault;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Lgcash/common/android/application/util/AxnApiTimeoutDefault;-><init>(Lcom/yheriatovych/reductor/Store;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;

    .line 40
    .line 41
    invoke-direct {v7, p0, v5}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$1;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;Lgcash/common/android/application/util/CommandSetter;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$2;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2$2;-><init>(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->b:Landroid/app/Activity;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$000(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lcom/yheriatovych/reductor/Store;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v9, v0, v1}, Lgcash/common/android/application/util/redux/errorapiresponse/CommandErrorApiResponse;-><init>(Landroid/app/Activity;Lcom/yheriatovych/reductor/Store;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 65
    .line 66
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/globe/gcash/android/util/api/AxnApiCheckPaypalAccount;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Lgcash/common/android/application/util/CommandSetter;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->c:Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;->access$200(Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity;)Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/cashin/paypal/cashin/CashInActivity$2;->a(Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    move-result-object p1

    return-object p1
.end method
