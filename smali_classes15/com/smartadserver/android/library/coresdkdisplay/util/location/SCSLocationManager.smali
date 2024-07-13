.class public Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Landroid/location/Location;


# direct methods
.method protected constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->b:Landroid/location/Location;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;

    .line 8
    .line 9
    return-void
.end method

.method private a()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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

    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;

    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;->getForcedLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-direct {p0}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->a()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->a:Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManagerDataSource;->isAutomaticLocationDetectionAllowed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSUtil;->getAutomaticLocation()Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method
