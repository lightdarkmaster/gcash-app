.class public final Lcom/google/android/gms/internal/ads/zzec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzA:Ljava/lang/String;

.field private static final zzB:Ljava/lang/String;

.field private static final zzC:Ljava/lang/String;

.field private static final zzD:Ljava/lang/String;

.field private static final zzE:Ljava/lang/String;

.field private static final zzF:Ljava/lang/String;

.field private static final zzG:Ljava/lang/String;

.field private static final zzH:Ljava/lang/String;

.field private static final zzI:Ljava/lang/String;

.field private static final zzJ:Ljava/lang/String;

.field public static final zza:Lcom/google/android/gms/internal/ads/zzec;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzr:Ljava/lang/String;

.field private static final zzs:Ljava/lang/String;

.field private static final zzt:Ljava/lang/String;

.field private static final zzu:Ljava/lang/String;

.field private static final zzv:Ljava/lang/String;

.field private static final zzw:Ljava/lang/String;

.field private static final zzx:Ljava/lang/String;

.field private static final zzy:Ljava/lang/String;

.field private static final zzz:Ljava/lang/String;


# instance fields
.field public final zzc:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzd:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zze:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzf:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:F

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:I

.field public final zzl:F

.field public final zzm:F

.field public final zzn:I

.field public final zzo:F

.field public final zzp:I

.field public final zzq:F


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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzea;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "272999"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzea;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzp()Lcom/google/android/gms/internal/ads/zzec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzr:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzs:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzt:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzu:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzv:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzw:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzx:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzy:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzz:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzA:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzB:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzC:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzD:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzE:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzF:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzG:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzH:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzI:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzJ:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdy;

    .line 164
    .line 165
    sput-object v0, Lcom/google/android/gms/internal/ads/zzec;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 166
    .line 167
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzeb;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_4

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    goto :goto_2

    .line 7
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    move v1, p6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    move/from16 v1, p12

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    .line 63
    .line 64
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    .line 65
    .line 66
    cmpl-float v2, v2, v3

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    .line 71
    .line 72
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    .line 83
    .line 84
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    .line 85
    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    .line 97
    .line 98
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    .line 99
    .line 100
    cmpl-float v2, v2, v3

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    .line 105
    .line 106
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    .line 113
    .line 114
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    .line 115
    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    .line 119
    .line 120
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    .line 121
    .line 122
    cmpl-float v2, v2, v3

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    .line 127
    .line 128
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    .line 133
    .line 134
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    .line 135
    .line 136
    cmpl-float p1, v2, p1

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    return v0

    .line 141
    :cond_6
    :goto_1
    return v1
.end method

.method public final hashCode()I
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
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x6

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/high16 v1, -0x1000000

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0
.end method

.method public final zza()Landroid/os/Bundle;
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
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzc:Ljava/lang/CharSequence;

    .line 16
    .line 17
    instance-of v2, v1, Landroid/text/Spanned;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast v1, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zza(Landroid/text/Spanned;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzs:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzd:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzt:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zze:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzu:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzg:F

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzx:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzh:I

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzy:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzi:I

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzz:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzj:F

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzA:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzk:I

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzB:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzn:I

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzC:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzo:F

    .line 95
    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzD:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzl:F

    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzm:F

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzF:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/ads/zzec;->zzH:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzec;->zzG:Ljava/lang/String;

    .line 122
    .line 123
    const/high16 v3, -0x1000000

    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzp:I

    .line 129
    .line 130
    sget-object v3, Lcom/google/android/gms/internal/ads/zzec;->zzI:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzq:F

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/gms/internal/ads/zzec;->zzJ:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzec;->zzf:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, Lcom/google/android/gms/internal/ads/zzec;->zzw:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzea;
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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzdz;)V

    return-object v0
.end method
