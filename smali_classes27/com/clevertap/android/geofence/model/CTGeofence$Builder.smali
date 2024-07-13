.class public final Lcom/clevertap/android/geofence/model/CTGeofence$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/geofence/model/CTGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)I
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

    iget p0, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->e:I

    return p0
.end method

.method static synthetic c(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)D
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->b:D

    return-wide v0
.end method

.method static synthetic d(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)D
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

    iget-wide v0, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->c:D

    return-wide v0
.end method

.method static synthetic e(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;)I
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

    iget p0, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->d:I

    return p0
.end method


# virtual methods
.method f()Lcom/clevertap/android/geofence/model/CTGeofence;
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

    new-instance v0, Lcom/clevertap/android/geofence/model/CTGeofence;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/geofence/model/CTGeofence;-><init>(Lcom/clevertap/android/geofence/model/CTGeofence$Builder;Lcom/clevertap/android/geofence/model/CTGeofence$1;)V

    return-object v0
.end method

.method g(D)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;
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

    iput-wide p1, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->b:D

    return-object p0
.end method

.method h(D)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;
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

    iput-wide p1, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->c:D

    return-object p0
.end method

.method i(I)Lcom/clevertap/android/geofence/model/CTGeofence$Builder;
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

    iput p1, p0, Lcom/clevertap/android/geofence/model/CTGeofence$Builder;->d:I

    return-object p0
.end method
