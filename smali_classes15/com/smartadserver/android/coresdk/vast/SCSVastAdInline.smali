.class public Lcom/smartadserver/android/coresdk/vast/SCSVastAdInline;
.super Lcom/smartadserver/android/coresdk/vast/SCSVastAd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .param p1    # Lorg/w3c/dom/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/xpath/XPathExpressionException;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAd;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method
