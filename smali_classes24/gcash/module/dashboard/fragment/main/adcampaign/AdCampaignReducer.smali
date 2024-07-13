.class public Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yheriatovych/reductor/Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yheriatovych/reductor/Reducer<",
        "Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;",
        ">;"
    }
.end annotation


# static fields
.field public static final SET_BANNER:Ljava/lang/String;

.field public static final SET_STOP:Ljava/lang/String;

.field public static final SET_TARGET:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgcash/module/dashboard/fragment/main/Reductor;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "321517"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_BANNER:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "321518"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_TARGET:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "321519"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_STOP:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

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
.method public reduce(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;
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

    .line 2
    iget-object v0, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    const-string v1, "321520"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->builder()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->build()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    move-result-object p1

    .line 4
    :cond_2
    sget-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;->DEFAULT:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    .line 5
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getBanner_img()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getBanner_target()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getBannerAds()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    iget-object v3, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v4, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_BANNER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 9
    iget-object p1, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p1, p1, v4

    check-cast p1, Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;->ON_CHANGE:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v5, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_TARGET:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->values:[Ljava/lang/Object;

    aget-object p2, p2, v4

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p2, Lcom/yheriatovych/reductor/Action;->type:Ljava/lang/String;

    sget-object v3, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->SET_STOP:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    sget-object v0, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;->STOP:Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;

    .line 15
    :cond_5
    :goto_0
    invoke-static {}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->builder()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->setBanner_img(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->setBanner_target(Ljava/lang/String;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->setBannerAds(Ljava/util/ArrayList;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->setState(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$State;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState$Builder;->build()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Ljava/lang/Object;Lcom/yheriatovych/reductor/Action;)Ljava/lang/Object;
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
    check-cast p1, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    invoke-virtual {p0, p1, p2}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignReducer;->reduce(Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;Lcom/yheriatovych/reductor/Action;)Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    move-result-object p1

    return-object p1
.end method
