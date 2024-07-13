.class public final enum Lcom/iap/ac/android/biz/common/model/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/biz/common/model/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum CONNECT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum DELETE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum GET:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum HEAD:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum OPTIONS:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum PATCH:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum POST:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum PUT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

.field public static final enum TRACE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;


# instance fields
.field public method:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    new-instance v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "41000"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->GET:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 12
    .line 13
    const-string v3, "41001"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->POST:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 20
    .line 21
    new-instance v3, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 22
    .line 23
    const-string v5, "41002"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->PUT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 30
    .line 31
    new-instance v5, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 32
    .line 33
    const-string v7, "41003"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->HEAD:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 40
    .line 41
    new-instance v7, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 42
    .line 43
    const-string v9, "41004"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->TRACE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 50
    .line 51
    new-instance v9, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 52
    .line 53
    const-string v11, "41005"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->PATCH:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 60
    .line 61
    new-instance v11, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 62
    .line 63
    const-string v13, "41006"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->DELETE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 70
    .line 71
    new-instance v13, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 72
    .line 73
    const-string v15, "41007"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->CONNECT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 80
    .line 81
    new-instance v15, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 82
    .line 83
    const-string v14, "41008"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->OPTIONS:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

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
    sput-object v14, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->$VALUES:[Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p3, p0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/http/HttpMethod;
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
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->POST:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->GET:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_3
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->PUT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->HEAD:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->TRACE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_6
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->PATCH:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->DELETE:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->CONNECT:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->OPTIONS:Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->method:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/http/HttpMethod;
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

    const-class v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/biz/common/model/http/HttpMethod;
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

    sget-object v0, Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->$VALUES:[Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    invoke-virtual {v0}, [Lcom/iap/ac/android/biz/common/model/http/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/biz/common/model/http/HttpMethod;

    return-object v0
.end method
