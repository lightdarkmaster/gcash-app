.class public Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static onLogUploadListener:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;


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

.method public static flush()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    new-instance v2, Lcom/iap/ac/android/diagnoselog/a/c;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/iap/ac/android/diagnoselog/a/c;-><init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static init(Landroid/app/Application;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->init(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Ljava/lang/String;)V
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

    .line 2
    new-instance v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->j:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/common/config/ACConfig;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/config/IACConfig;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object p1

    const-string v0, "46459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/iap/ac/android/common/config/IACConfig;->addSectionConfigChangeListener(Ljava/lang/String;Lcom/iap/ac/android/common/config/IConfigChangeListener;)V

    return-void
.end method

.method public static setEnabled(Z)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static setOnLogUploadListener(Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sput-object p0, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->onLogUploadListener:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    return-void
.end method

.method public static upload(JJ)V
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

    .line 15
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v1

    sget-object v6, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->onLogUploadListener:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 16
    iget-object v7, v1, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/iap/ac/android/diagnoselog/a/b;

    move-object v0, v8

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/diagnoselog/a/b;-><init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;JJLcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static upload(Ljava/lang/String;)V
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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/iap/ac/android/diagnoselog/a/a;

    invoke-direct {v2, v0, p0}, Lcom/iap/ac/android/diagnoselog/a/a;-><init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static upload(Ljava/util/Date;)V
    .locals 8
    .param p0    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {}, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->b()Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    move-result-object v1

    sget-object v6, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogService;->onLogUploadListener:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 8
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 9
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 p0, 0xa

    const/16 v4, 0x18

    .line 12
    invoke-virtual {v0, p0, v4}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 14
    iget-object p0, v1, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/iap/ac/android/diagnoselog/a/b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/diagnoselog/a/b;-><init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;JJLcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V

    invoke-virtual {p0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
