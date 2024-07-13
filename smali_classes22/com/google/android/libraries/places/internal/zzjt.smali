.class public final Lcom/google/android/libraries/places/internal/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjf;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzjr;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzjr;)V
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzje;->zza:Lcom/google/android/libraries/places/internal/zzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjt;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzjt;)Lcom/google/android/libraries/places/internal/zzjf;
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

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzjt;->zza:Lcom/google/android/libraries/places/internal/zzjf;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/libraries/places/internal/zzjt;
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

    new-instance p0, Lcom/google/android/libraries/places/internal/zzjc;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzjc;-><init>(C)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzjt;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzjr;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzjr;-><init>(Lcom/google/android/libraries/places/internal/zzjf;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzjt;-><init>(Lcom/google/android/libraries/places/internal/zzjr;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
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
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjt;->zzb:Lcom/google/android/libraries/places/internal/zzjr;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjq;

    .line 4
    .line 5
    const-string v1, "297715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/libraries/places/internal/zzjq;-><init>(Lcom/google/android/libraries/places/internal/zzjr;Lcom/google/android/libraries/places/internal/zzjt;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
