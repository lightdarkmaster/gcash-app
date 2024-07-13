.class public Lcom/iap/ac/config/lite/endcomputing/audience/VersionLimitInAudience;
.super Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;
.source "SourceFile"


# instance fields
.field private left:Ljava/lang/String;

.field private right:Ljava/lang/String;

.field private variable:Ljava/lang/String;


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

    invoke-direct {p0}, Lcom/iap/ac/config/lite/endcomputing/audience/BaseAudience;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/audience/VersionLimitInAudience;->variable:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/iap/ac/config/lite/endcomputing/audience/VersionLimitInAudience;->left:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/config/lite/endcomputing/audience/VersionLimitInAudience;->right:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/iap/ac/config/lite/endcomputing/evaluator/GrayScaleUtils;->limitIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
