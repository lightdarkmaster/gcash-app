.class final Lcom/google/android/gms/tagmanager/zzbm;
.super Lcom/google/android/gms/tagmanager/zzcn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
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

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbm;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbm;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbm;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tagmanager/zzci;)V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbm;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzbl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzbl;-><init>(Lcom/google/android/gms/tagmanager/zzbm;Lcom/google/android/gms/tagmanager/zzci;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/tagmanager/zzcl;)V
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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbm;->zza:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzbk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzbk;-><init>(Lcom/google/android/gms/tagmanager/zzbm;Lcom/google/android/gms/tagmanager/zzcl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;)V

    return-void
.end method
