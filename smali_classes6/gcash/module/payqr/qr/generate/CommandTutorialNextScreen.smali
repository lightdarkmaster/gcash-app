.class public Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lgcash/common_presentation/tutorial/TutorialActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x24000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget v3, Lgcash/module/payqr/R$layout;->inc_qr_tutorial_1:I

    .line 20
    .line 21
    aput v3, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    sget v3, Lgcash/module/payqr/R$layout;->inc_qr_tutorial_2:I

    .line 25
    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    const-string v2, "95281"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->b:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/gcash/iap/GCashKit;->getInstance()Lcom/gcash/iap/GCashKit;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gcash/iap/GCashKit;->getService(Ljava/lang/Class;)Lcom/gcash/iap/foundation/api/GBaseService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/gcash/iap/foundation/api/GUserJourneyService;

    .line 57
    .line 58
    iget-object v1, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lgcash/module/payqr/qr/generate/CommandTutorialNextScreen;->b:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lcom/gcash/iap/foundation/api/GUserJourneyService;->click(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method