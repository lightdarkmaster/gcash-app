.class Lcom/huawei/hms/locationSdk/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/z0;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/locationSdk/z0;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/z0;)V
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

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

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

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/z0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    iget-object v1, v1, Lcom/huawei/hms/locationSdk/h0;->a:Ljava/lang/String;

    const-string v2, "80570"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/vdr/control/VDRControl;

    invoke-direct {v0}, Lcom/huawei/location/vdr/control/VDRControl;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-static {v1}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hms/locationSdk/z0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/control/VDRControl;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-static {}, Lcom/huawei/location/vdr/VdrManager;->getInstance()Lcom/huawei/location/vdr/VdrManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/locationSdk/z0;->a(Lcom/huawei/hms/locationSdk/z0;Lcom/huawei/location/vdr/VdrManager;)Lcom/huawei/location/vdr/VdrManager;

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-static {v0}, Lcom/huawei/hms/locationSdk/z0;->b(Lcom/huawei/hms/locationSdk/z0;)Lcom/huawei/location/vdr/VdrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/z0$a;->a:Lcom/huawei/hms/locationSdk/z0;

    invoke-virtual {v0, v1}, Lcom/huawei/location/vdr/VdrManager;->registerVdrLocationLis(Lcom/huawei/location/vdr/listener/IVdrLocationListener;)V

    :cond_2
    return-void
.end method
