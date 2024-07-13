.class Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/gcash/iap/foundation/api/GUserJourneyService;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;Lcom/gcash/iap/foundation/api/GUserJourneyService;Ljava/util/Map;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->b:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lgcash/module/dashboard/fragment/main/MainDashboardFragment;->OPEN_AD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;->getTargetDestination()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "321264"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lp0fe99b9a/mc76d2121/f3980853b;->sendBroadcast(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->b:Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "321265"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 65
    .line 66
    invoke-virtual {v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignFragment$a;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p1, v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
