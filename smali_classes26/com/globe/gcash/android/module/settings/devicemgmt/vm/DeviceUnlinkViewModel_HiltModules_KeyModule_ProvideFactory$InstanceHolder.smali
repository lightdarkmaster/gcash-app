.class final Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final a:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;-><init>()V

    sput-object v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;

    return-void
.end method

.method static synthetic a()Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;
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

    sget-object v0, Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;->a:Lcom/globe/gcash/android/module/settings/devicemgmt/vm/DeviceUnlinkViewModel_HiltModules_KeyModule_ProvideFactory;

    return-object v0
.end method
