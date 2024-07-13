.class Lcom/contentful/java/cda/SyncQuery$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/SyncQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field a:Lcom/contentful/java/cda/CDAClient;

.field b:Ljava/lang/String;

.field c:Lcom/contentful/java/cda/SynchronizedSpace;

.field d:Lcom/contentful/java/cda/SyncType;


# direct methods
.method constructor <init>()V
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


# virtual methods
.method a()Lcom/contentful/java/cda/SyncQuery;
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

    new-instance v0, Lcom/contentful/java/cda/SyncQuery;

    invoke-direct {v0, p0}, Lcom/contentful/java/cda/SyncQuery;-><init>(Lcom/contentful/java/cda/SyncQuery$Builder;)V

    return-object v0
.end method

.method b()Z
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

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Lcom/contentful/java/cda/CDAClient;)Lcom/contentful/java/cda/SyncQuery$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->a:Lcom/contentful/java/cda/CDAClient;

    return-object p0
.end method

.method d(Lcom/contentful/java/cda/SynchronizedSpace;)Lcom/contentful/java/cda/SyncQuery$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->c:Lcom/contentful/java/cda/SynchronizedSpace;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/contentful/java/cda/SyncQuery$Builder;
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

    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method f(Lcom/contentful/java/cda/SyncType;)Lcom/contentful/java/cda/SyncQuery$Builder;
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
    invoke-virtual {p0}, Lcom/contentful/java/cda/SyncQuery$Builder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/contentful/java/cda/SyncQuery$Builder;->d:Lcom/contentful/java/cda/SyncType;

    .line 8
    .line 9
    :cond_2
    return-object p0
.end method
