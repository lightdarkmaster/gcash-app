.class synthetic Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/webview/AndroidWebSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$alibaba$griver$base$api$APWebSettings$LayoutAlgorithm:[I

.field static final synthetic $SwitchMap$com$alibaba$griver$base$api$APWebSettings$PluginState:[I

.field static final synthetic $SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    invoke-static {}, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->values()[Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

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
    sput-object v0, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$PluginState:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->OFF:Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

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
    sget-object v2, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$PluginState:[I

    .line 21
    .line 22
    sget-object v3, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->ON:Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

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
    sget-object v3, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$PluginState:[I

    .line 32
    .line 33
    sget-object v4, Lcom/alibaba/griver/base/api/APWebSettings$PluginState;->ON_DEMAND:Lcom/alibaba/griver/base/api/APWebSettings$PluginState;

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
    invoke-static {}, Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;->values()[Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;

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
    sput-object v3, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$LayoutAlgorithm:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;

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
    sget-object v3, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$LayoutAlgorithm:[I

    .line 59
    .line 60
    sget-object v4, Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$LayoutAlgorithm:[I

    .line 69
    .line 70
    sget-object v4, Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$LayoutAlgorithm:[I

    .line 80
    .line 81
    sget-object v5, Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lcom/alibaba/griver/base/api/APWebSettings$LayoutAlgorithm;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    invoke-static {}, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->values()[Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    sput-object v4, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I

    .line 97
    .line 98
    :try_start_7
    sget-object v5, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v1, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I

    .line 107
    .line 108
    sget-object v4, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->LARGEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I

    .line 117
    .line 118
    sget-object v1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->NORMAL:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v0, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I

    .line 127
    .line 128
    sget-object v1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLER:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    :try_start_b
    sget-object v0, Lcom/alibaba/griver/core/webview/AndroidWebSettings$1;->$SwitchMap$com$alibaba$griver$base$api$APWebSettings$TextSize:[I

    .line 137
    .line 138
    sget-object v1, Lcom/alibaba/griver/base/api/APWebSettings$TextSize;->SMALLEST:Lcom/alibaba/griver/base/api/APWebSettings$TextSize;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x5

    .line 145
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 146
    .line 147
    :catch_b
    return-void
.end method
