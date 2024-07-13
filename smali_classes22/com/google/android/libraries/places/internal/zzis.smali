.class public final Lcom/google/android/libraries/places/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzih;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzix;

.field private final zzc:Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzis;->zza:Lcom/google/android/libraries/places/internal/zzih;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzis;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzis;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

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
    const-class v0, Lcom/google/android/libraries/places/internal/zziu;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "296113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzjp;->zze(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zziu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzis;->zza:Lcom/google/android/libraries/places/internal/zzih;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzis;->zzb:Lcom/google/android/libraries/places/internal/zzix;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzis;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zziu;-><init>(Lcom/google/android/libraries/places/internal/zzih;Lcom/google/android/libraries/places/internal/zzix;Lcom/google/android/libraries/places/internal/zziy;Lcom/google/android/libraries/places/internal/zzit;)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
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

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzis;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
