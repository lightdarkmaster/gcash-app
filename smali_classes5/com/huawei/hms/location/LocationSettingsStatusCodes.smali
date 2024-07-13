.class public Lcom/huawei/hms/location/LocationSettingsStatusCodes;
.super Lcom/huawei/hms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final SETTINGS_CHANGE_UNAVAILABLE:I = 0x2136


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

    invoke-direct {p0}, Lcom/huawei/hms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method
