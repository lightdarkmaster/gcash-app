.class public abstract Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;
.super Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;,
        Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;",
        "errorCode",
        "",
        "(Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "Error",
        "UnHandled",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$Error;",
        "Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed$UnHandled;",
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
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/gcash/iap/network/facade/faceregistration/FaceCaptureRiskResult$Failed;->errorCode:Ljava/lang/String;

    return-object v0
.end method
