.class public final Lcom/google/android/gms/internal/gtm/zztw;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zztw;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zztw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zztw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    const-class v1, Lcom/google/android/gms/internal/gtm/zztw;

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

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zztw;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;-><init>(Lcom/google/android/gms/internal/gtm/zztr;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zztw;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zztw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    const/16 p1, 0xf

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "286151"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v3

    .line 44
    .line 45
    const-string v3, "286152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "286153"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    const-string p2, "286154"

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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x7

    .line 80
    const-string p3, "286155"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/16 p2, 0x9

    .line 94
    .line 95
    const-string p3, "286156"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0xb

    .line 109
    .line 110
    const-string p3, "286157"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xc

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    aput-object p3, p1, p2

    .line 122
    .line 123
    const/16 p2, 0xd

    .line 124
    .line 125
    const-string p3, "286158"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xe

    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zztv;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    sget-object p2, Lcom/google/android/gms/internal/gtm/zztw;->zza:Lcom/google/android/gms/internal/gtm/zztw;

    .line 139
    .line 140
    const-string p3, "286159"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 141
    .line 142
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method