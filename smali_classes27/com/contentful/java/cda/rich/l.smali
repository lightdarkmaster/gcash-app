.class public final synthetic Lcom/contentful/java/cda/rich/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/contentful/java/cda/rich/RichTextFactory$Resolver;


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
.method public final resolve(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;
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

    invoke-static {p1}, Lcom/contentful/java/cda/rich/RichTextFactory;->a(Ljava/util/Map;)Lcom/contentful/java/cda/rich/CDARichNode;

    move-result-object p1

    return-object p1
.end method