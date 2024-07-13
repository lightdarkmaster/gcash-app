.class public final Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignInNewResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;,
        Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$MaxDevicePreCom;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;",
        "",
        "()V",
        "body",
        "Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;",
        "getBody",
        "()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;",
        "Body",
        "MaxDevicePreCom",
        "common-android_prodRelease"
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
.field private final body:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBody()Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse;->body:Lgcash/common/android/network/api/service/GKApiServiceDynamicSecurity$Response$SignInNewResponse$Body;

    return-object v0
.end method
