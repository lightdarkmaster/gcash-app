.class public Lcom/ap/zoloz/hummer/common/AlertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;


# instance fields
.field private mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;


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

.method public static getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;
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
    sget-object v0, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/AlertManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    invoke-virtual {v2}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 20
    .line 21
    new-instance v7, Lcom/ap/zoloz/hummer/common/AlertManager$1;

    .line 22
    .line 23
    invoke-direct {v7, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$1;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v9}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v10, v0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 39
    .line 40
    new-instance v14, Lcom/ap/zoloz/hummer/common/AlertManager$2;

    .line 41
    .line 42
    invoke-direct {v14, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$2;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/ap/zoloz/hummer/common/AlertManager$3;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager$3;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    move-object/from16 v15, p4

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v16}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method alertNetworkError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V
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

    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_title()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_msg()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_retry()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->network_error_exit()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ap/zoloz/hummer/common/AlertManager$5;

    invoke-direct {v5, p0, p1}, Lcom/ap/zoloz/hummer/common/AlertManager$5;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    invoke-virtual/range {v0 .. v5}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    return-void
.end method

.method public alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V
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
    move-result-object v1

    .line 5
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_msg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$string;->system_error_got_it()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v5, Lcom/ap/zoloz/hummer/common/AlertManager$4;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1}, Lcom/ap/zoloz/hummer/common/AlertManager$4;-><init>(Lcom/ap/zoloz/hummer/common/AlertManager;Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/ap/zoloz/hummer/common/AlertManager;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ap/zoloz/hummer/common/IAlertCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public dismissDialog()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->dismissDialog()V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public release()V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 10
    .line 11
    :cond_2
    sput-object v1, Lcom/ap/zoloz/hummer/common/AlertManager;->sInstance:Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 12
    .line 13
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->setActivity(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V
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
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/AlertManager;->mDialogHelper:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lzoloz/ap/com/toolkit/ui/DialogHelper;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method
