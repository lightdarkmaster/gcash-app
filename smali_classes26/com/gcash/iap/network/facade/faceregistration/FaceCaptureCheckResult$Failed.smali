.class public abstract Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;
.super Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0015B?\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u0082\u0001\u0001\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;",
        "title",
        "",
        "message",
        "posBtn",
        "negBtn",
        "postBtnDeeplink",
        "negBtnDeepLink",
        "errorType",
        "Lcom/gcash/iap/network/facade/faceregistration/ErrorType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;)V",
        "getErrorType",
        "()Lcom/gcash/iap/network/facade/faceregistration/ErrorType;",
        "getMessage",
        "()Ljava/lang/String;",
        "getNegBtn",
        "getNegBtnDeepLink",
        "getPosBtn",
        "getPostBtnDeeplink",
        "getTitle",
        "ARZError",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed$ARZError;",
        "iap-foundation-api_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorType:Lcom/gcash/iap/network/facade/faceregistration/ErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final negBtn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final negBtnDeepLink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final posBtn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postBtnDeeplink:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->posBtn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->negBtn:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->postBtnDeeplink:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->negBtnDeepLink:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->errorType:Lcom/gcash/iap/network/facade/faceregistration/ErrorType;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {p0 .. p7}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gcash/iap/network/facade/faceregistration/ErrorType;)V

    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/gcash/iap/network/facade/faceregistration/ErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->errorType:Lcom/gcash/iap/network/facade/faceregistration/ErrorType;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNegBtn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->negBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getNegBtnDeepLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->negBtnDeepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPosBtn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->posBtn:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBtnDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->postBtnDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureCheckResult$Failed;->title:Ljava/lang/String;

    return-object v0
.end method
