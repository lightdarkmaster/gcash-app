.class public Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;
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
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "321543"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_4
    new-instance v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 35
    .line 36
    iget-object v1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    .line 41
    .line 42
    iget-object v4, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;-><init>(Ljava/lang/String;Ljava/lang/String;Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public setBannerAds(Ljava/util/ArrayList;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;"
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setBanner_img(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setBanner_target(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;
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

    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->c:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    return-object p0
.end method
