.class public final Lcom/google/android/material/color/utilities/CorePalette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a2:Lcom/google/android/material/color/utilities/TonalPalette;

.field public a3:Lcom/google/android/material/color/utilities/TonalPalette;

.field public error:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n1:Lcom/google/android/material/color/utilities/TonalPalette;

.field public n2:Lcom/google/android/material/color/utilities/TonalPalette;


# direct methods
.method private constructor <init>(IZ)V
    .locals 10

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 19
    .line 20
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 29
    .line 30
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    div-double p1, v2, p1

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 39
    .line 40
    add-double/2addr v8, v0

    .line 41
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    div-double p1, v2, p1

    .line 44
    .line 45
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 50
    .line 51
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 52
    .line 53
    div-double p1, v2, p1

    .line 54
    .line 55
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 64
    .line 65
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 66
    .line 67
    div-double/2addr v2, p1

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    .line 80
    .line 81
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 90
    .line 91
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 92
    .line 93
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 98
    .line 99
    add-double/2addr v8, v0

    .line 100
    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    .line 101
    .line 102
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->a3:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 107
    .line 108
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n1:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 113
    .line 114
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->n2:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 119
    .line 120
    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 121
    .line 122
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/color/utilities/CorePalette;->error:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 129
    .line 130
    return-void
.end method

.method public static contentOf(I)Lcom/google/android/material/color/utilities/CorePalette;
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

    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    return-object v0
.end method

.method public static of(I)Lcom/google/android/material/color/utilities/CorePalette;
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

    new-instance v0, Lcom/google/android/material/color/utilities/CorePalette;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/CorePalette;-><init>(IZ)V

    return-object v0
.end method
