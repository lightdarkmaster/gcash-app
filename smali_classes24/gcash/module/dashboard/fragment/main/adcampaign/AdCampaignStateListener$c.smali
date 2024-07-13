.class Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Landroid/os/Handler;Ljava/lang/Runnable;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;->d:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;->b:Landroid/os/Handler;

    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
