.class public final Lcom/google/android/gms/internal/gtm/zzadn;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzadn;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzf:Lcom/google/android/gms/internal/gtm/zzbfp;


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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzadn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzadn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzadn;->zza:Lcom/google/android/gms/internal/gtm/zzadn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzadn;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    .line 11
    .line 12
    .line 13
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadn;->zzb:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbff;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzadn;->zzf:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzadn;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzadn;->zza:Lcom/google/android/gms/internal/gtm/zzadn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzadn;->zza:Lcom/google/android/gms/internal/gtm/zzadn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzadm;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzadm;-><init>(Lcom/google/android/gms/internal/gtm/zzacm;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzadn;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzadn;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v2, "279590"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    .line 41
    aput-object v2, p1, p3

    .line 42
    .line 43
    const-class p3, Lcom/google/android/gms/internal/gtm/zzaee;

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    const-string p2, "279591"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    const-class p2, Lcom/google/android/gms/internal/gtm/zzacx;

    .line 53
    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzadn;->zza:Lcom/google/android/gms/internal/gtm/zzadn;

    .line 57
    .line 58
    const-string p3, "279592"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method