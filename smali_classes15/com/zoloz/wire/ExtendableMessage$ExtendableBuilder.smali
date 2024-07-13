.class public abstract Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;
.super Lcom/zoloz/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/wire/ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;>",
        "Lcom/zoloz/wire/Message$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/zoloz/wire/ExtensionMap;
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

    .line 1
    invoke-direct {p0}, Lcom/zoloz/wire/Message$Builder;-><init>()V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/zoloz/wire/Message$Builder;-><init>(Lcom/zoloz/wire/Message;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/zoloz/wire/ExtendableMessage;->a:Lcom/zoloz/wire/ExtensionMap;

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lcom/zoloz/wire/ExtensionMap;

    invoke-direct {v0, p1}, Lcom/zoloz/wire/ExtensionMap;-><init>(Lcom/zoloz/wire/ExtensionMap;)V

    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;->b:Lcom/zoloz/wire/ExtensionMap;

    :cond_2
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;->b:Lcom/zoloz/wire/ExtensionMap;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/zoloz/wire/ExtensionMap;->a(Lcom/zoloz/wire/Extension;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setExtension(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;)",
            "Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder<",
            "TT;>;"
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
    iget-object v0, p0, Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;->b:Lcom/zoloz/wire/ExtensionMap;

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
    iput-object v0, p0, Lcom/zoloz/wire/ExtendableMessage$ExtendableBuilder;->b:Lcom/zoloz/wire/ExtensionMap;

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
