.class final Lcom/google/android/libraries/places/internal/zzkm;
.super Lcom/google/android/libraries/places/internal/zzld;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzkn;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzkn;Ljava/util/ListIterator;)V
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

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkm;->zza:Lcom/google/android/libraries/places/internal/zzkn;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzld;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p1, Lcom/google/android/libraries/places/internal/zzdm;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzdm;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
