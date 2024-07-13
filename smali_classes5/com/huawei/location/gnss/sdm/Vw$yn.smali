.class Lcom/huawei/location/gnss/sdm/Vw$yn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/gnss/sdm/Vw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "yn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/gnss/sdm/Vw$yn$yn;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:F

.field private final c:Landroid/location/LocationListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:J

.field private e:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(JFLandroid/location/LocationListener;)V
    .locals 2
    .param p4    # Landroid/location/LocationListener;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->d:J

    new-instance v0, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-direct {v0}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->e:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    iput-wide p1, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->a:J

    iput p3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->b:F

    iput-object p4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->c:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic a(Lcom/huawei/location/gnss/sdm/Vw$yn;)Landroid/location/LocationListener;
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

    iget-object p0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->c:Landroid/location/LocationListener;

    return-object p0
.end method


# virtual methods
.method b(Landroid/location/Location;)V
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->a:J

    const-string v6, "87364"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "87365"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;-><init>(DD)V

    iget-object v3, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->e:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    invoke-static {v3, v2}, Lcom/huawei/location/gnss/sdm/Vw$yn$yn;->a(Lcom/huawei/location/gnss/sdm/Vw$yn$yn;Lcom/huawei/location/gnss/sdm/Vw$yn$yn;)F

    move-result v3

    iget v4, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->b:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "87366"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->d:J

    iput-object v2, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->e:Lcom/huawei/location/gnss/sdm/Vw$yn$yn;

    iget-object v0, p0, Lcom/huawei/location/gnss/sdm/Vw$yn;->c:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
