.class public Lcom/alibaba/griver/lottie/model/ParagraphStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lineBreakMode:Ljava/lang/String;

.field private final miniScale:F

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->miniScale:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->lineBreakMode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLineBreakMode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->lineBreakMode:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniScale()F
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

    iget v0, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->miniScale:F

    return v0
.end method

.method public getText()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/lottie/model/ParagraphStyle;->text:Ljava/lang/String;

    return-object v0
.end method
