.class public final Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\"\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001f\u0010,\u001a\n \'*\u0004\u0018\u00010&0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Presenter;",
        "",
        "c",
        "",
        "a",
        "b",
        "onCreate",
        "setDefaultValue",
        "",
        "id",
        "onClick",
        "validateUpdateReminder",
        "setOffReminder",
        "dismissProgressDialog",
        "onOptionsSelected",
        "requestCode",
        "resultCode",
        "onViewResult",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;",
        "getView",
        "()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;",
        "view",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;",
        "Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;",
        "getProvider",
        "()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;",
        "provider",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "d",
        "Z",
        "isApiCall",
        "()Z",
        "setApiCall",
        "(Z)V",
        "Lgcash/common/android/application/util/CommandSetter;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lgcash/common/android/application/util/CommandSetter;",
        "getCommandEventLog",
        "()Lgcash/common/android/application/util/CommandSetter;",
        "commandEventLog",
        "<init>",
        "(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;)V",
        "module-investment_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private final e:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;)V
    .locals 1
    .param p1    # Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;
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
    const-string v0, "121937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "121938"

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
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 15
    .line 16
    iput-object p2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lgcash/common/android/util/BaseView;->setPresenter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgcash/common_presentation/di/module/DataModule;->INSTANCE:Lgcash/common_presentation/di/module/DataModule;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common_presentation/di/module/DataModule;->getProvideHashConfigPref()Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    .line 31
    .line 32
    invoke-static {}, Lgcash/common/android/application/util/CommandEventLog;->getInstance()Lgcash/common/android/application/util/CommandSetter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 37
    .line 38
    return-void
.end method

.method private final a()V
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    new-instance v1, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;

    invoke-direct {v1, p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter$updateReminderApi$1;-><init>(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;)V

    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->updateReminder(Lgcash/common/android/util/ApiCallListener;)V

    return-void
.end method

.method public static final synthetic access$updateReminderSuccess(Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;)V
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

    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 7
    .line 8
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "121939"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 18
    .line 19
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 31
    .line 32
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getFromPage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "121940"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 47
    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "121941"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    aput-object v0, v4, v3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 61
    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "121942"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    aput-object v0, v4, v3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 74
    .line 75
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 79
    .line 80
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->nextScreenSuccess()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-boolean v2, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 87
    .line 88
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->clearForm()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private final c()Z
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getEditTextValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-ltz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public dismissProgressDialog()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getProgressDialog()Landroid/app/ProgressDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->hideProgress()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final getCommandEventLog()Lgcash/common/android/application/util/CommandSetter;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    return-object v0
.end method

.method public final getProvider()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    return-object v0
.end method

.method public final getView()Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    return-object v0
.end method

.method public final isApiCall()Z
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

    iget-boolean v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    return v0
.end method

.method public onClick(I)V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getConfirmId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->validateUpdateReminder()V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 2
    .line 3
    const-string v1, "121943"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setActionBarTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setOnOkActionListener()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 14
    .line 15
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getReminderStatus()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->getSwitchButton()Landroidx/appcompat/widget/SwitchCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getReminderData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;->getReminder_frequency()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setRadioChecked(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 60
    .line 61
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 62
    .line 63
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getReminderData()Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lgcash/common/android/network/api/service/investment/InvestmentApiService$Response$ReminderData;->getReminder_amount()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setEditTextAmount(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public onOptionsSelected(I)Z
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getBtnHomeId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 10
    .line 11
    invoke-interface {p1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_2
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onViewResult(II)V
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

    const/16 p1, 0x3f2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    const/16 p2, 0x457

    invoke-interface {p1, p2}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setResultAndFinished(I)V

    :cond_2
    return-void
.end method

.method public final setApiCall(Z)V
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

    iput-boolean p1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    return-void
.end method

.method public setDefaultValue()V
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
    iget-boolean v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->setRadioChecked(I)V

    .line 9
    .line 10
    .line 11
    :cond_2
    return-void
.end method

.method public setOffReminder()V
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
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getReminderStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a()V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public validateUpdateReminder()V
    .locals 6

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
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->c:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 13
    .line 14
    invoke-interface {v1}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "121944"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->b:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;

    .line 24
    .line 25
    invoke-interface {v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$Provider;->getFromPage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "121945"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v5, "121946"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    .line 46
    aput-object v5, v4, v3

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "121947"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .line 60
    aput-object v5, v4, v3

    .line 61
    .line 62
    aput-object v0, v4, v2

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->e:Lgcash/common/android/application/util/CommandSetter;

    .line 68
    .line 69
    invoke-interface {v0}, Lgcash/common/android/application/util/Command;->execute()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersPresenter;->a:Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;

    .line 77
    .line 78
    const-string v1, "121948"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lgcash/module/investment/investment_dashboard/set_reminders/SetRemindersContract$View;->showError(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
