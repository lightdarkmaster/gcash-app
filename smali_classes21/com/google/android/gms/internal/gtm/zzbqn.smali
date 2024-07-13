.class public final Lcom/google/android/gms/internal/gtm/zzbqn;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzbqn;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I


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

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzbqn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzbqn;

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

.method static synthetic zzc()Lcom/google/android/gms/internal/gtm/zzbqn;
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

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

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
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbqj;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzbqj;-><init>(Lcom/google/android/gms/internal/gtm/zzbqi;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzbqn;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzbqn;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_5
    const/16 p1, 0x10

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "282274"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .line 42
    .line 43
    aput-object v4, p1, v3

    .line 44
    .line 45
    const-string v3, "282275"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .line 47
    .line 48
    aput-object v3, p1, p2

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqq;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    const-string p2, "282276"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    const-string p2, "282277"

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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqz;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

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
    const-string p3, "282278"

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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqm;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

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
    const-string p3, "282279"

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
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbrf;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

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
    const-string p3, "282280"

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
    const-string p3, "282281"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 118
    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbqw;->zzb()Lcom/google/android/gms/internal/gtm/zzbfj;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xe

    .line 131
    .line 132
    const-string p3, "282282"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    const-string p3, "282283"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 140
    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzbqn;->zza:Lcom/google/android/gms/internal/gtm/zzbqn;

    .line 145
    .line 146
    const-string p3, "282284"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzbff;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
