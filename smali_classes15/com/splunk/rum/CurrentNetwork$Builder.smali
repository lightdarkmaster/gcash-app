.class Lcom/splunk/rum/CurrentNetwork$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/splunk/rum/CurrentNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/splunk/rum/Carrier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/splunk/rum/NetworkState;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/splunk/rum/NetworkState;)V
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
    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->b:Lcom/splunk/rum/NetworkState;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/Carrier;
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

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->a:Lcom/splunk/rum/Carrier;

    return-object p0
.end method

.method static synthetic b(Lcom/splunk/rum/CurrentNetwork$Builder;)Lcom/splunk/rum/NetworkState;
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

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->b:Lcom/splunk/rum/NetworkState;

    return-object p0
.end method

.method static synthetic c(Lcom/splunk/rum/CurrentNetwork$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method d()Lcom/splunk/rum/CurrentNetwork;
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

    new-instance v0, Lcom/splunk/rum/CurrentNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/splunk/rum/CurrentNetwork;-><init>(Lcom/splunk/rum/CurrentNetwork$Builder;Lcom/splunk/rum/CurrentNetwork$1;)V

    return-object v0
.end method

.method public e(Lcom/splunk/rum/Carrier;)Lcom/splunk/rum/CurrentNetwork$Builder;
    .locals 1
    .param p1    # Lcom/splunk/rum/Carrier;
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

    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->a:Lcom/splunk/rum/Carrier;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/splunk/rum/CurrentNetwork$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/splunk/rum/CurrentNetwork$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
