.class synthetic Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/lottie/model/layer/BaseLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

.field static final synthetic $SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;->values()[Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

    .line 21
    .line 22
    sget-object v3, Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$content$Mask$MaskMode:[I

    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/alibaba/griver/lottie/model/content/Mask$MaskMode;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->values()[Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->SHAPE:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 59
    .line 60
    sget-object v3, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 69
    .line 70
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->SOLID:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    :try_start_6
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 79
    .line 80
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 90
    .line 91
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->NULL:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    :try_start_8
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 101
    .line 102
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->TEXT:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v0, Lcom/alibaba/griver/lottie/model/layer/BaseLayer$2;->$SwitchMap$com$alibaba$griver$lottie$model$layer$Layer$LayerType:[I

    .line 112
    .line 113
    sget-object v1, Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/alibaba/griver/lottie/model/layer/Layer$LayerType;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x7

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    return-void
.end method
