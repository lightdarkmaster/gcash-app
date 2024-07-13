.class final Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/globe/gcash/android/module/settings/SettingsView;->setOnClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/globe/gcash/android/module/settings/SettingsView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/globe/gcash/android/module/settings/SettingsView;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->$v:Landroid/view/View;

    iput-object p2, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-class v0, Lcom/gcash/iap/foundation/api/GMicroAppService;

    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$onSetReminder(Lcom/globe/gcash/android/module/settings/SettingsView;)V

    .line 4
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v0, "353250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :sswitch_1
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "353251"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->getPresenter()Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;->triggerAMCSId()V

    goto/16 :goto_1

    .line 8
    :sswitch_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$onCLickedBtnNfc(Lcom/globe/gcash/android/module/settings/SettingsView;)V

    goto/16 :goto_1

    .line 9
    :sswitch_4
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->getPresenter()Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;

    move-result-object p1

    const-string v0, "353252"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;->onEventLog(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$goToDeviceMgmt(Lcom/globe/gcash/android/module/settings/SettingsView;)V

    goto/16 :goto_1

    .line 11
    :sswitch_5
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->getPresenter()Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;

    move-result-object p1

    const-string v0, "353253"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;->onEventLog(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$onChangePin(Lcom/globe/gcash/android/module/settings/SettingsView;)V

    .line 13
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v0, "353254"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :sswitch_6
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$isBiometricConfigEnabled$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GMicroAppService;

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "353255"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GMicroAppService;->startApp(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getBiometricConfigMessage$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v0 .. v9}, Lgcash/common/android/application/util/dialog/AlertDialogExtKt;->showAlertDialog$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :sswitch_7
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-virtual {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->getPresenter()Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;

    move-result-object p1

    const-string v0, "353256"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsContract$Presenter;->onEventLog(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    const-class v0, Lcom/gcash/iap/foundation/api/GConfigService;

    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v0, "353257"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "353258"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    const-string v0, "353259"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$showErrorDialog(Lcom/globe/gcash/android/module/settings/SettingsView;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$startAccountAuthentication(Lcom/globe/gcash/android/module/settings/SettingsView;)V

    .line 26
    :goto_0
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    move-result-object p1

    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    const-string v0, "353260"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :sswitch_8
    iget-object p1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {p1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/globe/gcash/android/module/settings/SettingsView$setOnClickListener$1;->this$0:Lcom/globe/gcash/android/module/settings/SettingsView;

    invoke-static {v1}, Lcom/globe/gcash/android/module/settings/SettingsView;->access$getActivity$p(Lcom/globe/gcash/android/module/settings/SettingsView;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/globe/gcash/android/module/settings/contactbadge/SettingsBadgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02b5 -> :sswitch_8
        0x7f0a02cd -> :sswitch_7
        0x7f0a02e1 -> :sswitch_6
        0x7f0a02ef -> :sswitch_5
        0x7f0a0303 -> :sswitch_4
        0x7f0a0332 -> :sswitch_3
        0x7f0a0d69 -> :sswitch_2
        0x7f0a21d2 -> :sswitch_1
        0x7f0a21e5 -> :sswitch_0
    .end sparse-switch
.end method
