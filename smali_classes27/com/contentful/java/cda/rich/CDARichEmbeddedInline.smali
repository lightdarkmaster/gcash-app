.class public Lcom/contentful/java/cda/rich/CDARichEmbeddedInline;
.super Lcom/contentful/java/cda/rich/CDARichHyperLink;
.source "SourceFile"


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

    invoke-direct {p0, p1}, Lcom/contentful/java/cda/rich/CDARichHyperLink;-><init>(Ljava/lang/Object;)V

    return-void
.end method
