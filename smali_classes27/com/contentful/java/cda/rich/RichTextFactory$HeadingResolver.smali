.class Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;
.super Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/rich/RichTextFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeadingResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver<",
        "Lcom/contentful/java/cda/rich/CDARichHeading;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(I)V
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
    new-instance v0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/contentful/java/cda/rich/RichTextFactory$BlockResolver;-><init>(Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;->b:I

    .line 10
    .line 11
    return-void
.end method
