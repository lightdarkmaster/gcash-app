.class public interface abstract Lgcash/common_presentation/deeplink/DeepLinkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;,
        Lgcash/common_presentation/deeplink/DeepLinkService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u001e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lgcash/common_presentation/deeplink/DeepLinkService;",
        "",
        "clearDeepLink",
        "",
        "getDeepLink",
        "",
        "requestForDeepLink",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;",
        "Companion",
        "OnGettingLinkCallback",
        "common-presentation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgcash/common_presentation/deeplink/DeepLinkService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    sget-object v0, Lgcash/common_presentation/deeplink/DeepLinkService$Companion;->a:Lgcash/common_presentation/deeplink/DeepLinkService$Companion;

    sput-object v0, Lgcash/common_presentation/deeplink/DeepLinkService;->Companion:Lgcash/common_presentation/deeplink/DeepLinkService$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearDeepLink()V
.end method

.method public abstract getDeepLink()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract requestForDeepLink(Landroid/app/Activity;Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestForDeepLink(Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;)V
    .param p1    # Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgcash/common_presentation/deeplink/DeepLinkService$OnGettingLinkCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
