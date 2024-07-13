.class public Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/dashboard/fragment/main/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yheriatovych/reductor/Store<",
            "Lgcash/module/dashboard/fragment/main/State;",
            ">;",
            "Lgcash/common/android/application/util/CommandSetter;",
            ")V"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
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
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/yheriatovych/reductor/Store;->getState()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgcash/module/dashboard/fragment/main/State;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/State;->getAdCampaignState()Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgcash/module/dashboard/fragment/main/adcampaign/AdCampaignState;->getBanner_target()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgcash/module/dashboard/fragment/main/adcampaign/ButtonOpenAdClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 29
    .line 30
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
