.class public final enum Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

.field public static final enum SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    new-instance v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 2
    .line 3
    const-string v1, "382923"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "382924"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 12
    .line 13
    new-instance v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 14
    .line 15
    const-string v2, "382925"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "382926"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 24
    .line 25
    new-instance v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 26
    .line 27
    const-string v4, "382927"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "382928"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 36
    .line 37
    new-instance v4, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 38
    .line 39
    const-string v6, "382929"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "382930"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 48
    .line 49
    new-instance v6, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 50
    .line 51
    const-string v8, "382931"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "382932"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 60
    .line 61
    new-instance v8, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 62
    .line 63
    const-string v10, "382933"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    .line 65
    const-string v12, "382934"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    new-array v10, v10, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 75
    .line 76
    aput-object v0, v10, v3

    .line 77
    .line 78
    aput-object v1, v10, v5

    .line 79
    .line 80
    aput-object v2, v10, v7

    .line 81
    .line 82
    aput-object v4, v10, v9

    .line 83
    .line 84
    aput-object v6, v10, v11

    .line 85
    .line 86
    aput-object v8, v10, v13

    .line 87
    .line 88
    sput-object v10, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static type(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "382935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "382936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "382937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "382938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "382939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "382940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    const/4 v1, 0x0

    .line 84
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CUSTOM_KEY_VALUE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->SIMPLE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->MESSAGE_WITH_ICON:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    sget-object p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->CAROUSEL_WITH_IMAGE:Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_5
        -0x4f6db581 -> :sswitch_4
        -0x35c7ce4e -> :sswitch_3
        -0x3445aad9 -> :sswitch_2
        0x2c6160 -> :sswitch_1
        0x6c696180 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
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

    const-class v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;
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

    sget-object v0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->$VALUES:[Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/clevertap/android/sdk/displayunits/CTDisplayUnitType;->type:Ljava/lang/String;

    return-object v0
.end method
