.class public Lgcash/module/dashboard/CommandLogout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lgcash/module/dashboard/CommandLogout;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

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
    sget-object v0, Lgcash/module/biometrics/util/Biometrics;->Companion:Lgcash/module/biometrics/util/Biometrics$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgcash/module/biometrics/util/Biometrics$Companion;->isBiometricEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "322006"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->setPin(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/CommandLogout;->b:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgcash/common/android/application/GKApplication;

    .line 27
    .line 28
    invoke-virtual {v0}, Lgcash/common/android/application/GKApplication;->activityManager()Lgcash/common/android/application/IActivityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lgcash/common/android/application/IActivityManager;->startLoginActivity()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
