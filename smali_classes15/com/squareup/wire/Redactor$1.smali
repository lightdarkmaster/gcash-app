.class final Lcom/squareup/wire/Redactor$1;
.super Lcom/squareup/wire/Redactor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/Redactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Redactor<",
        "Lcom/squareup/wire/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/Redactor;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
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

    return-object p1
.end method
