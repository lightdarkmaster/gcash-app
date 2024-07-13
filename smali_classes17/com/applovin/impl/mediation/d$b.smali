.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final alW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final alX:Lcom/applovin/impl/mediation/d;

.field private final alY:Lcom/applovin/impl/mediation/d$c;

.field private final alZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ama:I

.field private amb:J

.field private final extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lcom/applovin/mediation/MaxAdFormat;

.field private final localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/m;

.field private startTimeMillis:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/m;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/applovin/impl/mediation/d$c;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "JJ",
            "Lcom/applovin/impl/mediation/d;",
            "Lcom/applovin/impl/sdk/m;",
            "Landroid/content/Context;",
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p11, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alW:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p10, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/mediation/d$b;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/d$b;->extraParameters:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->localExtraParameters:Ljava/util/Map;

    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 11
    iput-wide p6, p0, Lcom/applovin/impl/mediation/d$b;->startTimeMillis:J

    .line 12
    iput-wide p8, p0, Lcom/applovin/impl/mediation/d$b;->amb:J

    const-string p1, "219748"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->ama:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p5}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "219749"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->aKp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->ama:I

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->aKp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p11, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->ama:I

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/m;Landroid/content/Context;Lcom/applovin/impl/mediation/d$1;)V
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
    invoke-direct/range {p0 .. p12}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$c;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/m;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d$b;->d(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic d(ILjava/lang/String;)V
    .locals 8

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->extraParameters:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "219750"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->extraParameters:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "219751"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alW:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    move-object v6, p1

    .line 45
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, Lcom/applovin/impl/mediation/d$a;->alS:Lcom/applovin/impl/mediation/d$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/d$a;->uj()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "219752"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "219753"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->amb:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->localExtraParameters:Ljava/util/Map;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->extraParameters:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 90
    .line 91
    move-object v1, p2

    .line 92
    move-object v7, p0

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "219754"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/mediation/MaxError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/d;->bz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKr:Lcom/applovin/impl/sdk/c/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "219755"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    .line 53
    const-string v0, "219756"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/applovin/impl/mediation/d$b;->startTimeMillis:J

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m;->Dg()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 82
    .line 83
    iget-wide v8, p0, Lcom/applovin/impl/mediation/d$b;->amb:J

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    move-wide v10, v0

    .line 87
    invoke-virtual/range {v4 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;JJ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, -0x15e3

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->R(Lcom/applovin/impl/sdk/m;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 108
    .line 109
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aRT:Lcom/applovin/impl/sdk/c/b;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v2, 0x0

    .line 126
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 127
    .line 128
    sget-object v5, Lcom/applovin/impl/sdk/c/a;->aKq:Lcom/applovin/impl/sdk/c/b;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v5, p0, Lcom/applovin/impl/mediation/d$b;->ama:I

    .line 145
    .line 146
    if-ge v3, v5, :cond_7

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->f(Lcom/applovin/impl/mediation/d$c;)I

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/applovin/impl/mediation/d$c;->e(Lcom/applovin/impl/mediation/d$c;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    int-to-double v0, p2

    .line 163
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-int p2, v0

    .line 170
    new-instance v0, Lcom/applovin/impl/mediation/q;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/mediation/q;-><init>(Lcom/applovin/impl/mediation/d$b;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    int-to-long v1, p2

    .line 178
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-static {v0, p1, p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 187
    .line 188
    invoke-static {v2, v4}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 201
    .line 202
    invoke-static {v2}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    check-cast v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setLoadTag(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setRequestLatencyMillis(J)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/l;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-static {p1, p2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_2
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKr:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/w;->FV()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Cv()Lcom/applovin/impl/sdk/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "219757"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    const-string v2, "219758"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dg()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->d(Lcom/applovin/impl/mediation/d$c;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b/a;->setLoadTag(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iget-wide v3, p0, Lcom/applovin/impl/mediation/d$b;->startTimeMillis:J

    .line 80
    .line 81
    sub-long/2addr v1, v3

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/b/a;->setRequestLatencyMillis(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->Dg()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 105
    .line 106
    iget-wide v6, p0, Lcom/applovin/impl/mediation/d$b;->amb:J

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getRequestLatencyMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;JJ)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;I)I

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->xY()Lcom/applovin/impl/mediation/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/g;->uu()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->xW()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "219759"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/applovin/impl/mediation/d$c;->c(Lcom/applovin/impl/mediation/d$c;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 192
    .line 193
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKo:Lcom/applovin/impl/sdk/c/b;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 210
    .line 211
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->aKn:Lcom/applovin/impl/sdk/c/b;

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->sdk:Lcom/applovin/impl/sdk/m;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->Dm()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->xC()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alW:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/m;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_0
    move-object v7, v0

    .line 263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->startTimeMillis:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, p0, Lcom/applovin/impl/mediation/d$b;->amb:J

    .line 274
    .line 275
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 276
    .line 277
    sget-object v1, Lcom/applovin/impl/mediation/d$a;->alQ:Lcom/applovin/impl/mediation/d$a;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/d$a;->uj()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v2, "219760"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    .line 285
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 289
    .line 290
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v4, p0, Lcom/applovin/impl/mediation/d$b;->localExtraParameters:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/applovin/impl/mediation/d$b;->extraParameters:Ljava/util/Map;

    .line 301
    .line 302
    iget-object v6, p0, Lcom/applovin/impl/mediation/d$b;->alZ:Ljava/util/Map;

    .line 303
    .line 304
    move-object v8, p0

    .line 305
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alX:Lcom/applovin/impl/mediation/d;

    .line 320
    .line 321
    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/mediation/b/a;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/applovin/impl/mediation/d$b;->alY:Lcom/applovin/impl/mediation/d$c;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$c;->b(Lcom/applovin/impl/mediation/d$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 331
    .line 332
    .line 333
    :goto_1
    return-void
.end method

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method
