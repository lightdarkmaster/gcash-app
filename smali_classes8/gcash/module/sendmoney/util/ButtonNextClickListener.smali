.class public Lgcash/module/sendmoney/util/ButtonNextClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/yheriatovych/reductor/Store;

.field private c:Lgcash/common/android/application/util/Command;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yheriatovych/reductor/Store;Lgcash/common/android/application/util/Command;Ljava/lang/String;Ljava/lang/Object;)V
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
    iput-object p1, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->c:Lgcash/common/android/application/util/Command;

    .line 7
    .line 8
    iput-object p3, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->b:Lcom/yheriatovych/reductor/Store;

    .line 6
    .line 7
    sget-object v1, Lgcash/common/android/application/util/redux/screen/ScreenStateReducer;->NEXT_SCREEN:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->c:Lgcash/common/android/application/util/Command;

    .line 13
    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/yheriatovych/reductor/Action;->create(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yheriatovych/reductor/Action;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/yheriatovych/reductor/Store;->dispatch(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 46
    .line 47
    iget-object v0, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lgcash/module/sendmoney/util/ButtonNextClickListener;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
