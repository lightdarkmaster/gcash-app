.class public Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;


# instance fields
.field private final mPatternProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/acs/plugin/downgrade/pattern/IPatternProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;

    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;-><init>()V

    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;->INSTANCE:Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;

    return-void
.end method

.method private constructor <init>()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;->mPatternProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/impl/PlaceholderPatternProcessor;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/impl/PlaceholderPatternProcessor;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/impl/EncodePatternProcessor;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/impl/EncodePatternProcessor;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public processKeyword(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/PatternProcessManager;->mPatternProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/IPatternProcessor;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/pattern/IPatternProcessor;->process(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p1
.end method
