.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;,
        Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;
    }
.end annotation


# instance fields
.field private isAlert:Z

.field private mActivity:Landroid/app/Activity;

.field private mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

.field private mMaxRetryTimes:I

.field private mRetryTimes:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V
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
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 12
    .line 13
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mMaxRetryTimes:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;
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

    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {p0, p1, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Z)Z
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

    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)I
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

    iget p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    return p0
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method private alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->isAlert:Z

    .line 4
    iget v1, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    iget v2, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mMaxRetryTimes:I

    if-lt v1, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlertRetryTimeout()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/2addr v1, v0

    .line 6
    iput v1, v10, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;
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
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 2
    .line 3
    invoke-interface {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->showFrame()V

    .line 4
    .line 5
    .line 6
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mAlertClickEvents:Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    .line 7
    .line 8
    invoke-interface {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->stopProcess()V

    .line 9
    .line 10
    .line 11
    iget-object p9, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p9}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p9

    .line 17
    if-nez p9, :cond_6

    .line 18
    .line 19
    const-string p9, "207954"

    invoke-static/range {p9 .. p9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    .line 20
    .line 21
    invoke-static {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p9, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p9, p0, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p9, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setTitle(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p9, p3}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setMessage(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;

    .line 56
    .line 57
    invoke-direct {p2, p0, p5, p1, p4}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p9, p4, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;

    .line 70
    .line 71
    invoke-direct {p2, p0, p7, p1, p6}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$3;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p9, p6, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->showCloseButton(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p9, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->showProtocol(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->show()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 p1, 0x0

    .line 104
    :goto_0
    return-object p1
.end method

.method private realAlertRetryTimeout()Landroid/app/Dialog;
    .locals 10

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "207955"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$1;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$1;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v0, "207956"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    const-class v1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "207957"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "207958"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public alertBack()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_stay()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_user_cancel_quit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "207959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$23;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$23;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$24;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$24;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public alertCameraOpenFailed()V
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

    .line 1
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_init_error_msg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v3, "207960"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_init_error_got_it()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v1, "207961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$16;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$16;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_quit()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_camera_without_permission_go_settings()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "207962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$17;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$17;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public alertFailRetry()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_retry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_scan_fail_quit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "207963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$9;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$9;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$10;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public alertFirstLogin()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v3, "207964"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login_confirm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_detect_dialog_first_login_cancel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v1, "207965"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$7;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$7;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 20
    .line 21
    .line 22
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$8;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$8;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public alertInterruptResume()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_retry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_interrupt_close()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "207966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$12;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$12;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public alertLivelessFail()V
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

    .line 1
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "207967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$6;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$6;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public alertNetworkError()V
    .locals 8

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
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const-string v1, "207968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$19;

    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$19;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$20;

    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$20;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public alertNetworkError(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    const-string v1, "207969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$21;

    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$21;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;

    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$22;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public alertRetryOutTime()V
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

    .line 1
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_retry_max_got_it()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "207970"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$5;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$5;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public alertSystemError()V
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

    .line 1
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v1, "207971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$18;

    .line 16
    .line 17
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$18;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public alertSystemNotSupport(Ljava/lang/String;)V
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

    .line 1
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_device_unsupport_msg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_device_unsupport_got_it()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v1, "207972"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    const-string v3, "207973"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;

    .line 14
    .line 15
    invoke-direct {v5, p0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$15;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public alertTimeOut()V
    .locals 8

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
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_title()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_retry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lcom/alipay/zoloz/toyger/R2$string;->zface_time_out_quit()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v1, "207974"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    .line 19
    new-instance v5, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$13;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$13;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$14;

    .line 25
    .line 26
    invoke-direct {v7, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$14;-><init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public alertUploadSuccess(Landroid/app/Activity;)Lzoloz/ap/com/toolkit/ui/DialogHelper;
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
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showSuccessDialog(ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;
    .locals 12

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
    new-instance v11, Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$400(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$500(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$600(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$700(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p1, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$800(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$900(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$1000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->access$1100(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v11
.end method

.method public getRetryTimes()I
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

    iget v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->mRetryTimes:I

    return v0
.end method
