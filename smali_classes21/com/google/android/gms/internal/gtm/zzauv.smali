.class public final enum Lcom/google/android/gms/internal/gtm/zzauv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzauv;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzauv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzauv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/gtm/zzauv;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzauv;

    .line 2
    .line 3
    const-string v1, "279696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zza:Lcom/google/android/gms/internal/gtm/zzauv;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzauv;

    .line 13
    .line 14
    const-string v4, "279697"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzauv;->zzb:Lcom/google/android/gms/internal/gtm/zzauv;

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzauv;

    .line 23
    .line 24
    const-string v6, "279698"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/android/gms/internal/gtm/zzauv;->zzc:Lcom/google/android/gms/internal/gtm/zzauv;

    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzauv;

    .line 33
    .line 34
    const-string v8, "279699"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    .line 36
    const/16 v9, 0x31

    .line 37
    .line 38
    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/google/android/gms/internal/gtm/zzauv;->zzd:Lcom/google/android/gms/internal/gtm/zzauv;

    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/gtm/zzauv;

    .line 44
    .line 45
    const/16 v9, 0x32

    .line 46
    .line 47
    const-string v10, "279700"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/gtm/zzauv;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/google/android/gms/internal/gtm/zzauv;->zze:Lcom/google/android/gms/internal/gtm/zzauv;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    new-array v9, v9, [Lcom/google/android/gms/internal/gtm/zzauv;

    .line 57
    .line 58
    aput-object v0, v9, v2

    .line 59
    .line 60
    aput-object v1, v9, v3

    .line 61
    .line 62
    aput-object v4, v9, v5

    .line 63
    .line 64
    aput-object v6, v9, v7

    .line 65
    .line 66
    aput-object v8, v9, v11

    .line 67
    .line 68
    sput-object v9, Lcom/google/android/gms/internal/gtm/zzauv;->zzg:[Lcom/google/android/gms/internal/gtm/zzauv;

    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaut;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzaut;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zzf:Lcom/google/android/gms/internal/gtm/zzbfi;

    .line 76
    .line 77
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

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzauv;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzauv;->zzg:[Lcom/google/android/gms/internal/gtm/zzauv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzauv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzauv;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzauv;
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

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x31

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zze:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzd:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzc:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzb:Lcom/google/android/gms/internal/gtm/zzauv;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzauv;->zza:Lcom/google/android/gms/internal/gtm/zzauv;

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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzauu;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

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

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzauv;->zzh:I

    return v0
.end method
