.class Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/job/JobParameters;

.field final synthetic c:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;Landroid/app/job/JobParameters;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->c:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->b:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->c:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->b:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->runJobWork(Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->c:Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService$1;->b:Landroid/app/job/JobParameters;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
