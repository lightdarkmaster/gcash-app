.class public final synthetic Lcom/globe/gcash/android/module/settings/devicemgmt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/b;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/settings/devicemgmt/b;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;

    check-cast p1, Lgcash/common_data/model/devicemanagement/DeviceResponse;

    invoke-static {v0, p1}, Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;->R(Lcom/globe/gcash/android/module/settings/devicemgmt/DeviceUnlinkActivity;Lgcash/common_data/model/devicemanagement/DeviceResponse;)V

    return-void
.end method
