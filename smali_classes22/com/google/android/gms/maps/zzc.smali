.class final Lcom/google/android/gms/maps/zzc;
.super Lcom/google/android/gms/maps/internal/zzac;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
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

    iput-object p2, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaa;)V
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

    iget-object v0, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method