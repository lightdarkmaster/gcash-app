.class Lcom/bytedance/sdk/component/VM/wyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/VM/wu$VM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/VM/wyH$VM;
    }
.end annotation


# instance fields
.field private final ARY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/zXS;",
            ">;"
        }
    .end annotation
.end field

.field private final Jps:Z

.field private final VK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/VM/ewQ;",
            ">;"
        }
    .end annotation
.end field

.field private final VM:Lcom/bytedance/sdk/component/VM/dHz;

.field private final dHz:Z

.field private final fug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/fug$zXS;",
            ">;"
        }
    .end annotation
.end field

.field private final tYp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/VM/fug;",
            ">;"
        }
    .end annotation
.end field

.field private final wyH:Lcom/bytedance/sdk/component/VM/MZu;

.field private final zKj:Lcom/bytedance/sdk/component/VM/VM;

.field private final zXS:Lcom/bytedance/sdk/component/VM/qXH;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/VM/zKj;Lcom/bytedance/sdk/component/VM/VM;Lcom/bytedance/sdk/component/VM/qV;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->ARY:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->fug:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->VK:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->tYp:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->zKj:Lcom/bytedance/sdk/component/VM/VM;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bytedance/sdk/component/VM/zKj;->fug:Lcom/bytedance/sdk/component/VM/dHz;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->VM:Lcom/bytedance/sdk/component/VM/dHz;

    .line 37
    .line 38
    new-instance p2, Lcom/bytedance/sdk/component/VM/qXH;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/VM/zKj;->mRA:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/zKj;->MZu:Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/VM/qXH;-><init>(Lcom/bytedance/sdk/component/VM/qV;Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->zXS:Lcom/bytedance/sdk/component/VM/qXH;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/VM/qXH;->VM(Lcom/bytedance/sdk/component/VM/wu$VM;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lcom/bytedance/sdk/component/VM/zKj;->ewQ:Lcom/bytedance/sdk/component/VM/oXa$VM;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/VM/qXH;->VM(Lcom/bytedance/sdk/component/VM/oXa$VM;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/component/VM/zKj;->Jps:Lcom/bytedance/sdk/component/VM/MZu;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->wyH:Lcom/bytedance/sdk/component/VM/MZu;

    .line 60
    .line 61
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/VM/zKj;->dHz:Z

    .line 62
    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->dHz:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/VM/zKj;->dne:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VM/wyH;->Jps:Z

    .line 68
    .line 69
    return-void
.end method

.method static synthetic VM(Lcom/bytedance/sdk/component/VM/wyH;)Lcom/bytedance/sdk/component/VM/VM;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/VM/wyH;->zKj:Lcom/bytedance/sdk/component/VM/VM;

    return-object p0
.end method

.method private VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/ARY;Lcom/bytedance/sdk/component/VM/FSn;)Lcom/bytedance/sdk/component/VM/wyH$VM;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 41
    new-instance p2, Lcom/bytedance/sdk/component/VM/cw;

    iget-object v0, p1, Lcom/bytedance/sdk/component/VM/ewQ;->fug:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/VM/wyH$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/VM/wyH$2;-><init>(Lcom/bytedance/sdk/component/VM/wyH;Lcom/bytedance/sdk/component/VM/ewQ;)V

    invoke-direct {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/VM/cw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/FSn;Lcom/bytedance/sdk/component/VM/cw$VM;)V

    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/VM/wyH$VM;

    invoke-static {}, Lcom/bytedance/sdk/component/VM/NAn;->VM()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/VM/wyH$VM;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/wyH$1;)V

    return-object p1
.end method

.method private VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/VK;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/component/VM/ewQ;->VK:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/VM/VK;->VM(Ljava/lang/Object;Lcom/bytedance/sdk/component/VM/tYp;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/bytedance/sdk/component/VM/wyH$VM;

    iget-object p3, p0, Lcom/bytedance/sdk/component/VM/wyH;->VM:Lcom/bytedance/sdk/component/VM/dHz;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/VM/dHz;->VM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/VM/NAn;->VM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/VM/wyH$VM;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/wyH$1;)V

    return-object p2
.end method

.method private VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/fug;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->tYp:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/VM/ewQ;->VK:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/VM/wyH$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/VM/wyH$1;-><init>(Lcom/bytedance/sdk/component/VM/wyH;Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/fug;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/VM/fug;->VM(Ljava/lang/Object;Lcom/bytedance/sdk/component/VM/tYp;Lcom/bytedance/sdk/component/VM/fug$VM;)V

    .line 40
    new-instance p1, Lcom/bytedance/sdk/component/VM/wyH$VM;

    invoke-static {}, Lcom/bytedance/sdk/component/VM/NAn;->VM()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/VM/wyH$VM;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/wyH$1;)V

    return-object p1
.end method

.method private VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->VM:Lcom/bytedance/sdk/component/VM/dHz;

    invoke-static {p2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/VM/dHz;->VM(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static VM(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
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

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 45
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "365599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->Jps:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/bytedance/sdk/component/VM/FSn;->ARY:Lcom/bytedance/sdk/component/VM/FSn;

    return-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->zXS:Lcom/bytedance/sdk/component/VM/qXH;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/VM/wyH;->dHz:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/VM/qXH;->VM(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zXS(Lcom/bytedance/sdk/component/VM/wyH;)Ljava/util/Set;
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
    iget-object p0, p0, Lcom/bytedance/sdk/component/VM/wyH;->tYp:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->ARY:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/VM/ewQ;->fug:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VM/zXS;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/sdk/component/VM/tYp;->zXS:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/VM/wyH;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object v3

    .line 4
    iput-object v3, p2, Lcom/bytedance/sdk/component/VM/tYp;->fug:Lcom/bytedance/sdk/component/VM/FSn;

    if-eqz v3, :cond_3

    .line 5
    instance-of v4, v0, Lcom/bytedance/sdk/component/VM/VK;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/VM/VK;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/VK;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v4, v0, Lcom/bytedance/sdk/component/VM/ARY;

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/VM/ARY;

    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/ARY;Lcom/bytedance/sdk/component/VM/FSn;)Lcom/bytedance/sdk/component/VM/wyH$VM;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/bytedance/sdk/component/VM/IiU;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/VM/IiU;-><init>(I)V

    throw p2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->fug:Ljava/util/Map;

    iget-object v3, p1, Lcom/bytedance/sdk/component/VM/ewQ;->fug:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/VM/fug$zXS;

    if-eqz v0, :cond_6

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/VM/fug$zXS;->VM()Lcom/bytedance/sdk/component/VM/fug;

    move-result-object v0

    .line 15
    iget-object v3, p1, Lcom/bytedance/sdk/component/VM/ewQ;->fug:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/VM/zXS;->VM(Ljava/lang/String;)V

    .line 16
    iget-object v3, p2, Lcom/bytedance/sdk/component/VM/tYp;->zXS:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/component/VM/wyH;->zXS(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/zXS;)Lcom/bytedance/sdk/component/VM/FSn;

    move-result-object v3

    .line 17
    iput-object v3, p2, Lcom/bytedance/sdk/component/VM/tYp;->fug:Lcom/bytedance/sdk/component/VM/FSn;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/VM/wyH;->VM(Lcom/bytedance/sdk/component/VM/ewQ;Lcom/bytedance/sdk/component/VM/fug;Lcom/bytedance/sdk/component/VM/tYp;)Lcom/bytedance/sdk/component/VM/wyH$VM;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/VM/fug;->fug()V

    .line 22
    new-instance p2, Lcom/bytedance/sdk/component/VM/IiU;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/VM/IiU;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/VM/qV$VM; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v2

    .line 24
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/component/VM/wyH;->VK:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/VM/wyH$VM;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/VM/NAn;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v2}, Lcom/bytedance/sdk/component/VM/wyH$VM;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/VM/wyH$1;)V

    return-object p1
.end method

.method VM()V
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

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->tYp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/VM/fug;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/VM/fug;->VK()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->tYp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->ARY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->fug:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->zXS:Lcom/bytedance/sdk/component/VM/qXH;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/VM/qXH;->zXS(Lcom/bytedance/sdk/component/VM/wu$VM;)V

    return-void
.end method

.method VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/VK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/VM/VK<",
            "**>;)V"
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

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/VM/zXS;->VM(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->ARY:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method VM(Ljava/lang/String;Lcom/bytedance/sdk/component/VM/fug$zXS;)V
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

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/VM/wyH;->fug:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
