.class public final enum Lcom/alibaba/griver/api/appinfo/AppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/griver/api/appinfo/AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum NATIVE_CUBE:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum NATIVE_RN:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum TINY_GAME:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum TINY_HYBRID:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum UNKNOWN:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum WEB_H5:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum WEB_MIX:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum WEB_TINY:Lcom/alibaba/griver/api/appinfo/AppType;

.field public static final enum WEB_TINY_INNER:Lcom/alibaba/griver/api/appinfo/AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    new-instance v0, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 2
    .line 3
    const-string v1, "28143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->UNKNOWN:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 12
    .line 13
    const-string v3, "28144"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_H5:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 22
    .line 23
    const-string v5, "28145"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_MIX:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 30
    .line 31
    new-instance v5, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 32
    .line 33
    const-string v7, "28146"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 40
    .line 41
    new-instance v7, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 42
    .line 43
    const-string v9, "28147"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 50
    .line 51
    new-instance v9, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 52
    .line 53
    const-string v11, "28148"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/alibaba/griver/api/appinfo/AppType;->NATIVE_RN:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 60
    .line 61
    new-instance v11, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 62
    .line 63
    const-string v13, "28149"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/alibaba/griver/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 70
    .line 71
    new-instance v13, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 72
    .line 73
    const-string v15, "28150"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/alibaba/griver/api/appinfo/AppType;->TINY_HYBRID:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 80
    .line 81
    new-instance v15, Lcom/alibaba/griver/api/appinfo/AppType;

    .line 82
    .line 83
    const-string v14, "28151"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/alibaba/griver/api/appinfo/AppType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/alibaba/griver/api/appinfo/AppType;->TINY_GAME:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/alibaba/griver/api/appinfo/AppType;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/alibaba/griver/api/appinfo/AppType;->$VALUES:[Lcom/alibaba/griver/api/appinfo/AppType;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
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

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;
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

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/griver/api/appinfo/AppType;->valueOf(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    sget-object p0, Lcom/alibaba/griver/api/appinfo/AppType;->UNKNOWN:Lcom/alibaba/griver/api/appinfo/AppType;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/griver/api/appinfo/AppType;
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

    const-class v0, Lcom/alibaba/griver/api/appinfo/AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/api/appinfo/AppType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/griver/api/appinfo/AppType;
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

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->$VALUES:[Lcom/alibaba/griver/api/appinfo/AppType;

    invoke-virtual {v0}, [Lcom/alibaba/griver/api/appinfo/AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/griver/api/appinfo/AppType;

    return-object v0
.end method


# virtual methods
.method public isTiny()Z
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

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->NATIVE_CUBE:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->TINY_GAME:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->TINY_HYBRID:Lcom/alibaba/griver/api/appinfo/AppType;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTinyGame()Z
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

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->TINY_GAME:Lcom/alibaba/griver/api/appinfo/AppType;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWeb()Z
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

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_H5:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY:Lcom/alibaba/griver/api/appinfo/AppType;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/alibaba/griver/api/appinfo/AppType;->WEB_TINY_INNER:Lcom/alibaba/griver/api/appinfo/AppType;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
