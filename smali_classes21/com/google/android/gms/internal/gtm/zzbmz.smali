.class public final Lcom/google/android/gms/internal/gtm/zzbmz;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbmz;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/gtm/zzbbw;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/gtm/zzbng;

.field private zzk:I


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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbmz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbmz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbmz;->zza:Lcom/google/android/gms/internal/gtm/zzbmz;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/gtm/zzbmz;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzbmz;->zzf:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbbw;->zzb:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbmz;->zzh:Lcom/google/android/gms/internal/gtm/zzbbw;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbmz;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbmz;->zza:Lcom/google/android/gms/internal/gtm/zzbmz;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbmz;->zza:Lcom/google/android/gms/internal/gtm/zzbmz;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbmy;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbmy;-><init>(Lcom/google/android/gms/internal/gtm/zzbmo;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbmz;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbmz;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    const/16 p1, 0xb

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "282420"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v3

    .line 44
    .line 45
    const-string v3, "282421"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqt;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "282422"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    const-string p2, "282423"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    const-string p3, "282424"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 74
    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    const-string p3, "282425"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    const-string p3, "282426"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xa

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqq;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbmz;->zza:Lcom/google/android/gms/internal/gtm/zzbmz;

    .line 108
    .line 109
    const-string p3, "282427"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 110
    .line 111
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
