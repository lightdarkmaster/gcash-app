.class public final synthetic Lcom/contentful/java/cda/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic b:Lcom/contentful/java/cda/ObserveQuery;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/contentful/java/cda/a;->b:Lcom/contentful/java/cda/ObserveQuery;

    iput-object p2, p0, Lcom/contentful/java/cda/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/contentful/java/cda/a;->b:Lcom/contentful/java/cda/ObserveQuery;

    iget-object v1, p0, Lcom/contentful/java/cda/a;->c:Ljava/lang/String;

    check-cast p1, Lcom/contentful/java/cda/CDAArray;

    invoke-static {v0, v1, p1}, Lcom/contentful/java/cda/ObserveQuery;->g(Lcom/contentful/java/cda/ObserveQuery;Ljava/lang/String;Lcom/contentful/java/cda/CDAArray;)Lcom/contentful/java/cda/CDAResource;

    move-result-object p1

    return-object p1
.end method
