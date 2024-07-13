.class public Lcom/contentful/java/cda/SyncType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/SyncType$Type;
    }
.end annotation


# instance fields
.field final a:Lcom/contentful/java/cda/SyncType$Type;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/contentful/java/cda/SyncType;->a:Lcom/contentful/java/cda/SyncType$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/contentful/java/cda/SyncType;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static allAssets()Lcom/contentful/java/cda/SyncType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Asset:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static allEntries()Lcom/contentful/java/cda/SyncType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Entry:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletedAssets()Lcom/contentful/java/cda/SyncType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->DeletedAsset:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletedEntries()Lcom/contentful/java/cda/SyncType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->DeletedEntry:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyDeletion()Lcom/contentful/java/cda/SyncType;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Deletion:Lcom/contentful/java/cda/SyncType$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static onlyEntriesOfType(Ljava/lang/String;)Lcom/contentful/java/cda/SyncType;
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

    new-instance v0, Lcom/contentful/java/cda/SyncType;

    sget-object v1, Lcom/contentful/java/cda/SyncType$Type;->Entry:Lcom/contentful/java/cda/SyncType$Type;

    invoke-direct {v0, v1, p0}, Lcom/contentful/java/cda/SyncType;-><init>(Lcom/contentful/java/cda/SyncType$Type;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/SyncType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/contentful/java/cda/SyncType;->a:Lcom/contentful/java/cda/SyncType$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
