.class public final enum Lcom/clevertap/android/pushtemplates/TemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateType;",
        "",
        "templateType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "BASIC",
        "AUTO_CAROUSEL",
        "MANUAL_CAROUSEL",
        "RATING",
        "FIVE_ICONS",
        "PRODUCT_DISPLAY",
        "ZERO_BEZEL",
        "TIMER",
        "INPUT_BOX",
        "VIDEO",
        "CANCEL",
        "Companion",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public static final enum ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;


# instance fields
.field private final templateType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/pushtemplates/TemplateType;
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

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/clevertap/android/pushtemplates/TemplateType;

    const/4 v1, 0x0

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
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

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "381724"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    const-string v3, "381725"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->BASIC:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 12
    .line 13
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "381726"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    const-string v3, "381727"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 24
    .line 25
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "381728"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    const-string v3, "381729"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->MANUAL_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 36
    .line 37
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "381730"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    .line 42
    const-string v3, "381731"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->RATING:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 48
    .line 49
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "381732"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    const-string v3, "381733"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->FIVE_ICONS:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 60
    .line 61
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "381734"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .line 66
    const-string v3, "381735"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->PRODUCT_DISPLAY:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 72
    .line 73
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "381736"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .line 78
    const-string v3, "381737"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 84
    .line 85
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "381738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    const-string v3, "381739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->TIMER:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 96
    .line 97
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "381740"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    const-string v3, "381741"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->INPUT_BOX:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 109
    .line 110
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "381742"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    .line 116
    const-string v3, "381743"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->VIDEO:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 122
    .line 123
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "381744"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .line 129
    const-string v3, "381745"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/pushtemplates/TemplateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->CANCEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 135
    .line 136
    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateType;->$values()[Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 141
    .line 142
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    .line 149
    .line 150
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/pushtemplates/TemplateType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;
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

    const-class v0, Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/pushtemplates/TemplateType;
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

    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateType;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/pushtemplates/TemplateType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateType;->templateType:Ljava/lang/String;

    return-object v0
.end method
