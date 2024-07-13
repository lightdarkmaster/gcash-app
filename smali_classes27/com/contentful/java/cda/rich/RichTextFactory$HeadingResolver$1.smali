.class Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/contentful/java/cda/rich/RichTextFactory$Supplier<",
        "Lcom/contentful/java/cda/rich/CDARichHeading;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


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

    iput p1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/contentful/java/cda/rich/CDARichHeading;
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

    new-instance v0, Lcom/contentful/java/cda/rich/CDARichHeading;

    iget v1, p0, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->a:I

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/rich/CDARichHeading;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/contentful/java/cda/rich/RichTextFactory$HeadingResolver$1;->a()Lcom/contentful/java/cda/rich/CDARichHeading;

    move-result-object v0

    return-object v0
.end method
