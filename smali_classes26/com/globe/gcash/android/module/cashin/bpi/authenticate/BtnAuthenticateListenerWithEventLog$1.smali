.class Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;


# direct methods
.method constructor <init>(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;

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
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;->a(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;)Lcom/yheriatovych/reductor/Store;

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
    check-cast v0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/State;->getDetailState()Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getUdid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/detailstate/DetailState;->getPin()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "350648"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "350649"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "350650"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-interface {v2}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;->b(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v4, "350651"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .line 68
    aput-object v4, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog$1;->b:Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;->b(Lcom/globe/gcash/android/module/cashin/bpi/authenticate/BtnAuthenticateListenerWithEventLog;)Lgcash/common/android/application/util/CommandSetter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
