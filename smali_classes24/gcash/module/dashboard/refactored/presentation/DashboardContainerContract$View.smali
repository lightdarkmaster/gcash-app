.class public interface abstract Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/base/ServiceHandler;
.implements Lgcash/common_presentation/base/BaseNavigationListener;
.implements Lgcash/common_presentation/greylisting/GreyListingViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener<",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        ">;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH&J2\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0008H&J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H&J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000fH&J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008H&J\u0008\u0010 \u001a\u00020\u0006H&J \u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H&J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000bH&J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H&J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000fH&J(\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060-H&\u00a8\u0006."
    }
    d2 = {
        "Lgcash/module/dashboard/refactored/presentation/DashboardContainerContract$View;",
        "Lgcash/common_presentation/base/ServiceHandler;",
        "Lgcash/common_presentation/base/BaseNavigationListener;",
        "Lgcash/module/dashboard/refactored/NavigationRequest;",
        "Lgcash/common_presentation/greylisting/GreyListingViewCallback;",
        "appsFlyerAppAttribution",
        "",
        "deeplink",
        "",
        "displayHomeShowcase",
        "executeDeeplinkNavigation",
        "",
        "redirectUri",
        "getStringRes",
        "resId",
        "",
        "promptClawBackDialog",
        "header",
        "body",
        "link",
        "cta",
        "cta2",
        "redirectDeeplink",
        "dynamicLinks",
        "redirectToAcGRiverOpenUrl",
        "deepLink",
        "setNotify",
        "count",
        "setupDashboardBackgroundConfiguration",
        "height",
        "setupMastheadViewClick",
        "url",
        "showFailedMessage",
        "showNewErrorMessage",
        "errorBody",
        "httpCode",
        "traceId",
        "showNotificationDot",
        "startActivityByUri",
        "updateBackgroundColor",
        "id",
        "validateMPCehckRestriction",
        "appId",
        "microAppId",
        "redirect",
        "Lkotlin/Function0;",
        "module-dashboard_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract appsFlyerAppAttribution(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract displayHomeShowcase()V
.end method

.method public abstract executeDeeplinkNavigation(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getStringRes(I)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract promptClawBackDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract redirectDeeplink(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract redirectToAcGRiverOpenUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setNotify(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupDashboardBackgroundConfiguration(I)V
.end method

.method public abstract setupMastheadViewClick(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showFailedMessage()V
.end method

.method public abstract showNewErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNotificationDot(Z)V
.end method

.method public abstract startActivityByUri(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateBackgroundColor(I)V
.end method

.method public abstract validateMPCehckRestriction(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
