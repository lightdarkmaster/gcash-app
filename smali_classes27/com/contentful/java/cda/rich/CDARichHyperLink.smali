.class public Lcom/contentful/java/cda/rich/CDARichHyperLink;
.super Lcom/contentful/java/cda/rich/CDARichBlock;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
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
    invoke-direct {p0}, Lcom/contentful/java/cda/rich/CDARichBlock;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/contentful/java/cda/rich/CDARichHyperLink;->b:Ljava/lang/Object;

    return-object v0
.end method
