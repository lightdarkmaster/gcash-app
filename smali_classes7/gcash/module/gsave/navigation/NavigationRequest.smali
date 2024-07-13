.class public abstract Lgcash/module/gsave/navigation/NavigationRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/BaseNavigationRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;,
        Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToSSLErrorDialog;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToConnectionErrorDialog;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToWebViewAuthorizedActivity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToMicroAppActivity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToPepDialogPrompt;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToTargetActivity;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToSystemDialog;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToMicroAppContainerUrl;,
        Lgcash/module/gsave/navigation/NavigationRequest$ToComponentActivity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000e\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lgcash/module/gsave/navigation/NavigationRequest;",
        "Lgcash/common_presentation/base/BaseNavigationRequest;",
        "Lgcash/common_presentation/navigation/Direction;",
        "a",
        "Lgcash/common_presentation/navigation/Direction;",
        "getDirection",
        "()Lgcash/common_presentation/navigation/Direction;",
        "direction",
        "<init>",
        "(Lgcash/common_presentation/navigation/Direction;)V",
        "OpenWebView",
        "ToComponentActivity",
        "ToConnectionErrorDialog",
        "ToGSaveActivity",
        "ToGenericSubmitTicketDialog",
        "ToMicroAppActivity",
        "ToMicroAppContainerUrl",
        "ToPepDialogPrompt",
        "ToReceiptPageRevampedActivity",
        "ToResponseErrorDialog",
        "ToSSLErrorDialog",
        "ToSuccessAuthorizedV2Activity",
        "ToSystemDialog",
        "ToTargetActivity",
        "ToWebViewAuthorizedActivity",
        "Lgcash/module/gsave/navigation/NavigationRequest$OpenWebView;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToComponentActivity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToConnectionErrorDialog;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToGSaveActivity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToGenericSubmitTicketDialog;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToMicroAppActivity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToMicroAppContainerUrl;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToReceiptPageRevampedActivity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToResponseErrorDialog;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToSSLErrorDialog;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToSuccessAuthorizedV2Activity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToSystemDialog;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToTargetActivity;",
        "Lgcash/module/gsave/navigation/NavigationRequest$ToWebViewAuthorizedActivity;",
        "module-gsave_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgcash/common_presentation/navigation/Direction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgcash/common_presentation/navigation/Direction;)V
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

    iput-object p1, p0, Lgcash/module/gsave/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-void
.end method

.method public synthetic constructor <init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct {p0, p1}, Lgcash/module/gsave/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;)V

    return-void
.end method


# virtual methods
.method public final getDirection()Lgcash/common_presentation/navigation/Direction;
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

    iget-object v0, p0, Lgcash/module/gsave/navigation/NavigationRequest;->a:Lgcash/common_presentation/navigation/Direction;

    return-object v0
.end method
