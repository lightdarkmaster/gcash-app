.class public Lcom/huawei/hms/location/ActivityIdentification;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static getService(Landroid/app/Activity;)Lcom/huawei/hms/location/ActivityIdentificationService;
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

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getService(Landroid/content/Context;)Lcom/huawei/hms/location/ActivityIdentificationService;
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

    new-instance v0, Lcom/huawei/hms/location/ActivityIdentificationService;

    invoke-direct {v0, p0}, Lcom/huawei/hms/location/ActivityIdentificationService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
