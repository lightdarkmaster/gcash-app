.class public Lcom/alipay/plus/android/config/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    invoke-direct {v0}, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;-><init>()V

    iput-object v0, p0, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iput-object p1, p0, Lcom/alipay/plus/android/config/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/plus/android/config/sdk/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/plus/android/config/sdk/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    sget-object v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Added:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Modified:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;->Deleted:Lcom/alipay/plus/android/config/sdk/listener/ConfigChangeType;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/alipay/plus/android/config/sdk/a/a;->c:Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/alipay/plus/android/config/sdk/listener/sectionconfig/ChangedDetails;->deletedKeys:Ljava/util/Set;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alipay/plus/android/config/sdk/a/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
