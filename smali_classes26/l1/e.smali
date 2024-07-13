.class public final synthetic Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/geofence/interfaces/CTLocationUpdatesListener;


# instance fields
.field public final synthetic a:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;)V
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

    iput-object p1, p0, Ll1/e;->a:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

    return-void
.end method


# virtual methods
.method public final onLocationUpdates(Landroid/location/Location;)V
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

    iget-object v0, p0, Ll1/e;->a:Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;

    invoke-static {v0, p1}, Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;->c(Lcom/gcash/iap/clevertap/GCleverTapServiceImpl;Landroid/location/Location;)V

    return-void
.end method
