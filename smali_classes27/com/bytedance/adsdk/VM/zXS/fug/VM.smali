.class public final enum Lcom/bytedance/adsdk/VM/zXS/fug/VM;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/VM/zXS/fug/VK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/VM/zXS/fug/VM;",
        ">;",
        "Lcom/bytedance/adsdk/VM/zXS/fug/VK;"
    }
.end annotation


# static fields
.field public static final enum ARY:Lcom/bytedance/adsdk/VM/zXS/fug/VM;

.field private static final synthetic VK:[Lcom/bytedance/adsdk/VM/zXS/fug/VM;

.field public static final enum VM:Lcom/bytedance/adsdk/VM/zXS/fug/VM;

.field private static final fug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/VM/zXS/fug/VM;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zXS:Lcom/bytedance/adsdk/VM/zXS/fug/VM;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    new-instance v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 2
    .line 3
    const-string v1, "365035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/VM/zXS/fug/VM;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->VM:Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 12
    .line 13
    const-string v3, "365036"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/VM/zXS/fug/VM;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->zXS:Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 22
    .line 23
    const-string v5, "365037"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/VM/zXS/fug/VM;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->ARY:Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->VK:[Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->fug:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->values()[Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    array-length v1, v0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    sget-object v4, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->fug:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
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

.method public static VM(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/fug/VM;
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->fug:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/fug/VM;
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

    const-class v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/VM/zXS/fug/VM;
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

    sget-object v0, Lcom/bytedance/adsdk/VM/zXS/fug/VM;->VK:[Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/VM/zXS/fug/VM;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/VM/zXS/fug/VM;

    return-object v0
.end method
