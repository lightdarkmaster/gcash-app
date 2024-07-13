.class public Lcom/bytedance/adsdk/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;


# instance fields
.field private ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

.field private VK:Ljava/lang/String;

.field private fug:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/VM/zXS/zXS/VM;",
            ">;"
        }
    .end annotation
.end field

.field private final zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;


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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/zKj;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/zKj;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/fug;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/fug;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/Jps;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/Jps;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/zXS;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/zXS;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/VK;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/VK;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/VM;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/VM;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/wyH;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/wyH;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/ARY;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/ARY;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/dHz;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM/dHz;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/VM/zXS/VM$1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/VM/zXS/VM$1;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ltz v2, :cond_2

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    new-instance v4, Lcom/bytedance/adsdk/VM/zXS/VM$2;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/VM/zXS/VM$2;-><init>(Lcom/bytedance/adsdk/VM/zXS/ARY/VM/tYp;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sput-object v1, Lcom/bytedance/adsdk/VM/zXS/VM;->VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->fug:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->VK:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/VM/zXS/VM;->VM()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/VM/VM/zXS;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/VM/VM/zXS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static VM(Ljava/lang/String;)Lcom/bytedance/adsdk/VM/zXS/VM;
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
    new-instance v0, Lcom/bytedance/adsdk/VM/zXS/VM;

    sget-object v1, Lcom/bytedance/adsdk/VM/zXS/VM;->VM:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/VM/zXS/VM;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/VM/zXS/ARY/VM;)V

    return-object v0
.end method

.method private VM()V
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->VK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->zXS:Lcom/bytedance/adsdk/VM/zXS/ARY/VM;

    iget-object v4, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->VK:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->fug:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/VM/zXS/ARY/VM;->VM(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "364913"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->VK:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->fug:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->VK:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/VM/zXS/VK/zXS;->VM(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->fug:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public VM(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
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

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/VM/zXS/VM;->ARY:Lcom/bytedance/adsdk/VM/zXS/zXS/VM;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/VM/zXS/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public VM(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
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

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "364914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/VM/zXS/VM;->VM(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
