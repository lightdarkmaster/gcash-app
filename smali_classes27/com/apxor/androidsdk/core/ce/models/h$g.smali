.class Lcom/apxor/androidsdk/core/ce/models/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/models/h;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/apxor/androidsdk/core/ce/models/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h$g;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apxor/androidsdk/core/ce/models/l;Lcom/apxor/androidsdk/core/ce/models/l;)I
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

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/l;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/ce/models/l;->e()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
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

    check-cast p1, Lcom/apxor/androidsdk/core/ce/models/l;

    check-cast p2, Lcom/apxor/androidsdk/core/ce/models/l;

    invoke-virtual {p0, p1, p2}, Lcom/apxor/androidsdk/core/ce/models/h$g;->a(Lcom/apxor/androidsdk/core/ce/models/l;Lcom/apxor/androidsdk/core/ce/models/l;)I

    move-result p1

    return p1
.end method
