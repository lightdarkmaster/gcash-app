.class public Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/exthub/api/RVEContextProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;)Landroid/app/Activity;
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

    iget-object p0, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/alibaba/exthub/api/RVEContextProviderImpl;
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

    new-instance v0, Lcom/alibaba/exthub/api/RVEContextProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/exthub/api/RVEContextProviderImpl;-><init>(Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;Lcom/alibaba/exthub/api/RVEContextProviderImpl$1;)V

    return-object v0
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/RVEContextProviderImpl$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
