.class public final Lcom/google/android/libraries/places/internal/zzux;
.super Lcom/google/android/libraries/places/internal/zzago;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzahx;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzagu;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzagu;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzux;


# instance fields
.field private zzf:I

.field private zzg:Lcom/google/android/libraries/places/internal/zzagw;

.field private zzh:J

.field private zzi:Lcom/google/android/libraries/places/internal/zzagt;

.field private zzj:Lcom/google/android/libraries/places/internal/zzagt;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzb:Lcom/google/android/libraries/places/internal/zzagu;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzut;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzut;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zzd:Lcom/google/android/libraries/places/internal/zzagu;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/places/internal/zzux;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/libraries/places/internal/zzux;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzago;->zzI(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzago;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
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
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzago;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzB()Lcom/google/android/libraries/places/internal/zzagw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzg:Lcom/google/android/libraries/places/internal/zzagw;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzz()Lcom/google/android/libraries/places/internal/zzagt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzi:Lcom/google/android/libraries/places/internal/zzagt;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzago;->zzz()Lcom/google/android/libraries/places/internal/zzagt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzux;->zzj:Lcom/google/android/libraries/places/internal/zzagt;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic zza()Lcom/google/android/libraries/places/internal/zzux;
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

    sget-object v0, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzuu;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/internal/zzuu;-><init>(Lcom/google/android/libraries/places/internal/zzub;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzux;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzux;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "298971"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "298972"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-class p2, Lcom/google/android/libraries/places/internal/zzuw;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "298973"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "298974"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/libraries/places/internal/zzpu;->zza:Lcom/google/android/libraries/places/internal/zzags;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const-string v0, "298975"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/libraries/places/internal/zzux;->zze:Lcom/google/android/libraries/places/internal/zzux;

    .line 73
    .line 74
    const-string p3, "298976"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    .line 76
    invoke-static {p2, p3, p1}, Lcom/google/android/libraries/places/internal/zzago;->zzF(Lcom/google/android/libraries/places/internal/zzahw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
