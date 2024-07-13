.class public Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/StateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/StateChangeListener<",
        "Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

.field private b:Landroidx/fragment/app/FragmentManager;

.field private c:I

.field private d:I

.field private e:Landroidx/viewpager/widget/ViewPager;

.field private f:Lcom/google/android/material/tabs/TabLayout;

.field private g:Landroidx/appcompat/app/AppCompatActivity;

.field private h:Z

.field private i:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;Landroidx/fragment/app/FragmentManager;Landroidx/appcompat/app/AppCompatActivity;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c:I

    .line 6
    .line 7
    iput v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

    .line 13
    .line 14
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->b:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-object p3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->g:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/viewpager/widget/ViewPager;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/ViewPager;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->e:Landroidx/viewpager/widget/ViewPager;

    return-object p1
.end method

.method static synthetic c(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->a:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$Client;

    return-object p0
.end method

.method static synthetic d(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Lcom/google/android/material/tabs/TabLayout;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->f:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic e(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabLayout;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->f:Lcom/google/android/material/tabs/TabLayout;

    return-object p1
.end method

.method static synthetic f(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/fragment/app/FragmentManager;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->b:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static synthetic g(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I
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

    iget p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d:I

    return p0
.end method

.method static synthetic h(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I
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

    iput p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d:I

    return p1
.end method

.method static synthetic i(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)V
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

    invoke-direct {p0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->o()V

    return-void
.end method

.method static synthetic j(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Landroidx/appcompat/app/AppCompatActivity;
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

    iget-object p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->g:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static synthetic k(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)Z
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

    iget-boolean p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->h:Z

    return p0
.end method

.method static synthetic l(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Z)Z
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

    iput-boolean p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->h:Z

    return p1
.end method

.method static synthetic m(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)I
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

    iget p0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c:I

    return p0
.end method

.method static synthetic n(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)I
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

    iput p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->c:I

    return p1
.end method

.method private o()V
    .locals 9

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
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->i:Ljava/util/Timer;

    .line 7
    .line 8
    iget v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$b;-><init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->i:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v4, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;

    .line 25
    .line 26
    invoke-direct {v4, p0, v1, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$c;-><init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v5, 0x1f4

    .line 30
    .line 31
    const-wide/16 v7, 0x2710

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onStateChanged(Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;)V
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

    .line 2
    invoke-interface {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;->getAdCampaignState()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getState()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    move-result-object v0

    sget-object v1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;->ON_CHANGE:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;

    invoke-direct {v0, p0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener$a;-><init>(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getState()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    move-result-object p1

    sget-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;->STOP:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->i:Ljava/util/Timer;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;)V
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
    check-cast p1, Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;

    invoke-virtual {p0, p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignStateListener;->onStateChanged(Lgcash/module/dashboard/fragment/main/adcampaign/IAdCampaign;)V

    return-void
.end method
