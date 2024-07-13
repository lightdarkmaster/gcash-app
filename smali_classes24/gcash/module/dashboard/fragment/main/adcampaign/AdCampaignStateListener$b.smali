.class Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    iput p2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 2
    .line 3
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->k(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 11
    .line 12
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->n(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 24
    .line 25
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->m(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    invoke-static {v0, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->n(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 34
    .line 35
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->m(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->b:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-le v0, v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->n(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 50
    .line 51
    invoke-static {v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 56
    .line 57
    invoke-static {v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->m(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->l(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Z)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
