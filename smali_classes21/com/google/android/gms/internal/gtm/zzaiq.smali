.class public final enum Lcom/google/android/gms/internal/gtm/zzaiq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/gtm/zzaiq;",
        ">;",
        "Lcom/google/android/gms/internal/gtm/zzbfh;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaiq;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaiq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/gtm/zzaiq;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 2
    .line 3
    const-string v1, "279600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->zza:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 13
    .line 14
    const-string v4, "279601"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaiq;->zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 22
    .line 23
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    const-string v6, "279602"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzaiq;->zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 36
    .line 37
    const-string v6, "279603"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaiq;->zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 46
    .line 47
    const-string v9, "279604"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v6, v9, v10, v8}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/google/android/gms/internal/gtm/zzaiq;->zze:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 54
    .line 55
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 56
    .line 57
    const-string v11, "279605"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/gtm/zzaiq;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaiq;->zzf:Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    new-array v11, v11, [Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 67
    .line 68
    aput-object v0, v11, v2

    .line 69
    .line 70
    aput-object v1, v11, v3

    .line 71
    .line 72
    aput-object v4, v11, v7

    .line 73
    .line 74
    aput-object v5, v11, v8

    .line 75
    .line 76
    aput-object v6, v11, v10

    .line 77
    .line 78
    aput-object v9, v11, v12

    .line 79
    .line 80
    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaiq;->zzh:[Lcom/google/android/gms/internal/gtm/zzaiq;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaio;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaio;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaiq;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzh:[Lcom/google/android/gms/internal/gtm/zzaiq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaiq;
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

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzc:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzb:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzf:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zze:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzd:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zza:Lcom/google/android/gms/internal/gtm/zzaiq;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaip;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaiq;->zzi:I

    return v0
.end method
