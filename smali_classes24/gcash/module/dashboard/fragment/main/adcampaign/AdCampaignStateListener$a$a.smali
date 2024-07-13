.class Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;


# direct methods
.method constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;

    .line 10
    .line 11
    iget-object p1, p1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 12
    .line 13
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->j(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lgcash/module/dashboard/DashboardActivity;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lgcash/module/dashboard/DashboardActivity;->setSwipable(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;

    .line 30
    .line 31
    iget-object p1, p1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 32
    .line 33
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->j(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lgcash/module/dashboard/DashboardActivity;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lgcash/module/dashboard/DashboardActivity;->setSwipable(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;

    .line 44
    .line 45
    iget-object p1, p1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;->b:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;

    .line 46
    .line 47
    invoke-static {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->j(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgcash/module/dashboard/DashboardActivity;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lgcash/module/dashboard/DashboardActivity;->setSwipable(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v1
.end method
