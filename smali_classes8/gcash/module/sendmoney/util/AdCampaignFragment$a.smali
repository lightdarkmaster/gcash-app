.class Lgcash/module/sendmoney/util/AdCampaignFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/sendmoney/util/AdCampaignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/sendmoney/util/AdCampaignFragment;


# direct methods
.method constructor <init>(Lgcash/module/sendmoney/util/AdCampaignFragment;)V
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

    iput-object p1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgcash/module/sendmoney/util/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "104204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/sendmoney/util/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "104205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lgcash/common_presentation/base/BaseNavigationListener;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgcash/common_presentation/base/BaseNavigationListener;

    .line 46
    .line 47
    new-instance v0, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;

    .line 48
    .line 49
    iget-object v1, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgcash/module/sendmoney/util/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lgcash/module/sendmoney/navigation/NavigationRequest$ToUrlRedirection;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lgcash/common_presentation/base/BaseNavigationListener;->onNavigationRequest(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 73
    .line 74
    iget-object v0, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lgcash/module/sendmoney/util/AdCampaignFragment;->a(Lgcash/module/sendmoney/util/AdCampaignFragment;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0, p0}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 84
    .line 85
    iget-object v0, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lgcash/common/android/webview/WebViewAuthorizedActivity;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 97
    .line 98
    invoke-virtual {v0}, Lgcash/module/sendmoney/util/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "104206"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 108
    .line 109
    invoke-virtual {v0}, Lgcash/module/sendmoney/util/AdCampaignFragment;->getPageTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "104207"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lgcash/module/sendmoney/util/AdCampaignFragment$a;->b:Lgcash/module/sendmoney/util/AdCampaignFragment;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
