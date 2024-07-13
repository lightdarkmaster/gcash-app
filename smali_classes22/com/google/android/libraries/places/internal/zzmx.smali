.class final Lcom/google/android/libraries/places/internal/zzmx;
.super Lcom/google/android/libraries/places/internal/zzmu;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzmu;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzmy;


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmx;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmx;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Lcom/google/android/libraries/places/internal/zzmu;

    return-void
.end method

.method constructor <init>()V
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

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmu;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzmw;-><init>(Lcom/google/android/libraries/places/internal/zzmv;)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmx;->zzb:Lcom/google/android/libraries/places/internal/zzmy;

    return-void
.end method

.method static final zzb()Lcom/google/android/libraries/places/internal/zzmu;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzmx;->zza:Lcom/google/android/libraries/places/internal/zzmu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
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

    const-string v0, "298193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
