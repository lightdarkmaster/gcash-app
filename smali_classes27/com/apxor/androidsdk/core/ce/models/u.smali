.class public Lcom/apxor/androidsdk/core/ce/models/u;
.super Lcom/apxor/androidsdk/core/ce/models/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/core/ce/models/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getChildAt(I)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/apxor/androidsdk/core/ce/models/ApxorView;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/a;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1, p2}, Lcom/apxor/androidsdk/core/ce/models/u;->b(Lcom/apxor/androidsdk/core/ce/models/ApxorView;Ljava/lang/String;)Lcom/apxor/androidsdk/core/ce/models/ApxorView;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
