.class public final enum Lcom/bytedance/adsdk/VM/zXS/fug/fug;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/fug/VK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/VM/zXS/fug/fug;",
        ">;",
        "Lcom/bytedance/adsdk/VM/zXS/fug/VK;"
    }
.end annotation


# static fields
.field public static final enum ARY:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

.field public static final enum VK:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

.field public static final enum VM:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

.field private static final synthetic dHz:[Lcom/bytedance/adsdk/VM/zXS/fug/fug;

.field public static final enum fug:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

.field private static final tYp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/VM/zXS/fug/fug;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zXS:Lcom/bytedance/adsdk/VM/zXS/fug/fug;


# instance fields
.field private final wyH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    new-instance v0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 2
    .line 3
    const-string v1, "365130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "365131"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 14
    .line 15
    const-string v2, "365132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v4, "365133"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->zXS:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 26
    .line 27
    const-string v4, "365134"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    .line 29
    const-string v6, "365135"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->ARY:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 36
    .line 37
    new-instance v4, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 38
    .line 39
    const-string v6, "365136"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    .line 41
    const-string v8, "365137"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->fug:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 48
    .line 49
    new-instance v6, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 50
    .line 51
    const-string v8, "365138"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .line 53
    const-string v10, "365139"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->VK:Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->dHz:[Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    const/16 v1, 0x80

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->tYp:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    .line 104
    .line 105
    sget-object v2, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->tYp:Ljava/util/Map;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->VM()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
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
    iput-object p3, p0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->wyH:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static VM(Lcom/bytedance/adsdk/VM/zXS/fug/VK;)Z
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
    instance-of p0, p0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/fug/fug;
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

    const-class v0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/VM/zXS/fug/fug;
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->dHz:[Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/VM/zXS/fug/fug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/VM/zXS/fug/fug;

    return-object v0
.end method


# virtual methods
.method public VM()Ljava/lang/String;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/fug/fug;->wyH:Ljava/lang/String;

    return-object v0
.end method
