.class final Lcom/google/android/libraries/places/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
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

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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
    check-cast p1, Lcom/google/android/libraries/places/internal/zznb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/places/internal/zznb;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznb;->zza(Lcom/google/android/libraries/places/internal/zznb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zznb;->zza(Lcom/google/android/libraries/places/internal/zznb;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
