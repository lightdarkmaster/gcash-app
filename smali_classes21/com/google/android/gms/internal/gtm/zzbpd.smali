.class public final Lcom/google/android/gms/internal/gtm/zzbpd;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbpd;


# instance fields
.field private zzb:I

.field private zzf:I


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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbpd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbpd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbpd;->zza:Lcom/google/android/gms/internal/gtm/zzbpd;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbpd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

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

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbpd;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbpd;->zza:Lcom/google/android/gms/internal/gtm/zzbpd;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_5

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbpd;->zza:Lcom/google/android/gms/internal/gtm/zzbpd;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbpc;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/gtm/zzbpc;-><init>(Lcom/google/android/gms/internal/gtm/zzbpb;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbpd;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbpd;-><init>()V

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
    const-string v0, "283146"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    .line 40
    .line 41
    aput-object v0, p1, p3

    .line 42
    .line 43
    const-string p3, "283147"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    .line 45
    .line 46
    aput-object p3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbpd;->zza:Lcom/google/android/gms/internal/gtm/zzbpd;

    .line 49
    .line 50
    const-string p3, "283148"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
