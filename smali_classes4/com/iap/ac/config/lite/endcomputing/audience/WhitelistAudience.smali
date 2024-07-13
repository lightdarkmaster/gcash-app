.class public Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;
.super Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;
.source "SourceFile"


# instance fields
.field private transient listSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private variable:Ljava/lang/String;

.field private whitelistIds:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->variable:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->whitelistIds:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->variable:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->listSet:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->listSet:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->whitelistIds:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->whitelistIds:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "45984"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->listSet:Ljava/util/Set;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->listSet:Ljava/util/Set;

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :cond_4
    :goto_0
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->variable:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/audience/WhitelistAudience;->listSet:Ljava/util/Set;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    :goto_3
    return v0
.end method
