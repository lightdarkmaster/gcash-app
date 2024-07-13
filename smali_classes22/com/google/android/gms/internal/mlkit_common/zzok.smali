.class public final Lcom/google/android/gms/internal/mlkit_common/zzok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zznu;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zznw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zznw;)V
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
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznw;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "289077"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzoh;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzoh;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zza:Lcom/google/firebase/inject/Provider;

    .line 46
    .line 47
    :cond_2
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzoi;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzoi;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzb:Lcom/google/firebase/inject/Provider;

    .line 58
    .line 59
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_common/zznw;Lcom/google/android/gms/internal/mlkit_common/zznt;)Lcom/google/android/datatransport/Event;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zznt;->zze(IZ)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zznt;)V
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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zznw;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zza:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/datatransport/Transport;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznw;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznw;Lcom/google/android/gms/internal/mlkit_common/zznt;)Lcom/google/android/datatransport/Event;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzb:Lcom/google/firebase/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/datatransport/Transport;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznw;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_common/zzok;->zzb(Lcom/google/android/gms/internal/mlkit_common/zznw;Lcom/google/android/gms/internal/mlkit_common/zznt;)Lcom/google/android/datatransport/Event;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
