.class public abstract Lcom/zoloz/wire/ExtendableMessage;
.super Lcom/zoloz/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;>",
        "Lcom/zoloz/wire/Message;"
    }
.end annotation


# instance fields
.field transient a:Lcom/zoloz/wire/ExtensionMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/wire/ExtensionMap<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
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
    invoke-direct {p0}, Lcom/zoloz/wire/Message;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/zoloz/wire/ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "TT;>;)V"
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

    .line 1
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message;-><init>(Lcom/zoloz/wire/Message;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lcom/zoloz/wire/ExtensionMap;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/ExtensionMap;-><init>(Lcom/zoloz/wire/ExtensionMap;)V

    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    :cond_2
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_2

    const-string v0, "177692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zoloz/wire/ExtensionMap;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected extensionsEqual(Lcom/zoloz/wire/ExtendableMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/ExtendableMessage<",
            "TT;>;)Z"
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_3
    iget-object p1, p1, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/ExtensionMap;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected extensionsHashCode()I
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

    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/zoloz/wire/ExtensionMap;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getExtension(Lcom/zoloz/wire/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;)TE;"
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

    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/ExtensionMap;->a(Lcom/zoloz/wire/Extension;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zoloz/wire/Extension<",
            "TT;*>;>;"
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/zoloz/wire/ExtensionMap;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected setBuilder(Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder<",
            "TT;>;)V"
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

    .line 1
    invoke-super {p0, p1}, Lcom/zoloz/wire/Message;->setBuilder(Lcom/zoloz/wire/Message$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;->b:Lcom/zoloz/wire/ExtensionMap;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lcom/zoloz/wire/ExtensionMap;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/zoloz/wire/ExtensionMap;-><init>(Lcom/zoloz/wire/ExtensionMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 14
    .line 15
    :cond_2
    return-void
.end method

.method public setExtension(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)Lcom/zoloz/wire/ExtendableMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;)TT;"
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

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/zoloz/wire/ExtensionMap;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/zoloz/wire/ExtensionMap;-><init>(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/wire/ExtensionMap;->f(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method
