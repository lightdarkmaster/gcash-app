.class public final synthetic Lcom/contentful/java/cda/rich/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$SupplierWithData;


# direct methods
.method public synthetic constructor <init>()V
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
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v0, Lcom/contentful/java/cda/rich/CDARichEmbeddedInline;

    invoke-direct {v0, p1}, Lcom/contentful/java/cda/rich/CDARichEmbeddedInline;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method