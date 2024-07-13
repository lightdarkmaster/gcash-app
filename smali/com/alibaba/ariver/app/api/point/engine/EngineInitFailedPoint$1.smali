.class final Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
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
.method public compare(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)I
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

    const/4 v0, -0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    return v1

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-le v2, v3, :cond_4

    return v1

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ge p1, p2, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

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

    .line 1
    check-cast p1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    check-cast p2, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$1;->compare(Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint$Action;)I

    move-result p1

    return p1
.end method
