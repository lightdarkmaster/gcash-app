.class Lcom/huawei/hms/locationSdk/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/locationSdk/z0;->onVdrLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/location/LocationResult;

.field final synthetic b:Lcom/huawei/hms/locationSdk/z0;


# direct methods
.method constructor <init>(Lcom/huawei/hms/locationSdk/z0;Lcom/huawei/hms/location/LocationResult;)V
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

    iput-object p1, p0, Lcom/huawei/hms/locationSdk/z0$b;->b:Lcom/huawei/hms/locationSdk/z0;

    iput-object p2, p0, Lcom/huawei/hms/locationSdk/z0$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$b;->b:Lcom/huawei/hms/locationSdk/z0;

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/z0$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/locationSdk/a1;->a(Lcom/huawei/hms/location/LocationResult;)V

    iget-object v0, p0, Lcom/huawei/hms/locationSdk/z0$b;->b:Lcom/huawei/hms/locationSdk/z0;

    iget-object v0, v0, Lcom/huawei/hms/locationSdk/a1;->b:Lcom/huawei/hms/locationSdk/e0;

    invoke-virtual {v0}, Lcom/huawei/hms/locationSdk/e0;->c()Lcom/huawei/hms/location/LocationCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/locationSdk/z0$b;->a:Lcom/huawei/hms/location/LocationResult;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationCallback;->onLocationResult(Lcom/huawei/hms/location/LocationResult;)V

    return-void
.end method
