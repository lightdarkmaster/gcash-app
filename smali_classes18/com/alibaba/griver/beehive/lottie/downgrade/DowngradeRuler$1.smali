.class Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;",
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
.method public compare(Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;)I
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

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;->getScene()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
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
    check-cast p1, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;

    check-cast p2, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeRuler$1;->compare(Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;Lcom/alibaba/griver/beehive/lottie/downgrade/DowngradeMemRule;)I

    move-result p1

    return p1
.end method
