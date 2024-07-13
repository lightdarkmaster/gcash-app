.class public Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yheriatovych/reductor/Store<",
            "Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/State;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgcash/common/android/application/util/CommandSetter;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/CommandSetter;)V
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
    iput-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
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
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgcash/common/android/model/moneygram/Partner;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/Partner;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 p5, 0x0

    .line 21
    aput-object p4, p3, p5

    .line 22
    .line 23
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/Partner;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p4, p3, v0

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/Partner;->getDisplayName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, p3, p4

    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/Partner;->getTacUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p3, p4

    .line 43
    .line 44
    const/4 p4, 0x4

    .line 45
    invoke-virtual {p1}, Lgcash/common/android/model/moneygram/Partner;->getIconUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p3, p4

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lgcash/common/android/application/util/CommandSetter;->setObjects([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 55
    .line 56
    sget-object p2, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 57
    .line 58
    new-array p3, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p4, p0, Lcom/globe/gcash/android/module/cashin/moneygram/partnerlist/PartnerItemClickListener;->c:Lgcash/common/android/application/util/CommandSetter;

    .line 61
    .line 62
    aput-object p4, p3, p5

    .line 63
    .line 64
    invoke-static {p2, p3}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
