.class Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    iput-object p2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/Omid;->activate(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/smartadserver1/Omid;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->d(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->updateLastActivity()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->e:Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->f(Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/smartadserver/android/library/coresdkdisplay/components/openmeasurement/SCSOpenMeasurementManagerImpl;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "166884"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
