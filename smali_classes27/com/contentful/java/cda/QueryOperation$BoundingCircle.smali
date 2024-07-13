.class public Lcom/contentful/java/cda/QueryOperation$BoundingCircle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/QueryOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundingCircle"
.end annotation


# instance fields
.field private final a:Lcom/contentful/java/cda/QueryOperation$Location;

.field private final b:D


# direct methods
.method public constructor <init>(DDD)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/contentful/java/cda/QueryOperation$Location;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/contentful/java/cda/QueryOperation$Location;-><init>(DD)V

    iput-object v0, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->a:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 6
    iput-wide p5, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/contentful/java/cda/QueryOperation$Location;D)V
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
    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->a:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 3
    iput-wide p2, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->b:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
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

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->a:Lcom/contentful/java/cda/QueryOperation$Location;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/contentful/java/cda/QueryOperation$Location;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/contentful/java/cda/QueryOperation$BoundingCircle;->b:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "382710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
