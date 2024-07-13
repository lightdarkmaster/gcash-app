.class Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->e(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/globe/gcash/android/module/accounts/paypal/link/State;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/State;->getLinkedEmail()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "349860"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "349861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .line 35
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->f(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "349862"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    .line 54
    aput-object v4, v1, v3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;->f(Lcom/globe/gcash/android/module/accounts/paypal/link/listeners/ButtonNextClickListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
