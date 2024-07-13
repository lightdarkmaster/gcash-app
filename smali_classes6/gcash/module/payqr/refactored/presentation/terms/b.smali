.class public final synthetic Lgcash/module/payqr/refactored/presentation/terms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic b:Lgcash/common/android/webview/GCashWebView;

.field public final synthetic c:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;


# direct methods
.method public synthetic constructor <init>(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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

    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/b;->b:Lgcash/common/android/webview/GCashWebView;

    iput-object p2, p0, Lgcash/module/payqr/refactored/presentation/terms/b;->c:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lgcash/module/payqr/refactored/presentation/terms/b;->b:Lgcash/common/android/webview/GCashWebView;

    iget-object v1, p0, Lgcash/module/payqr/refactored/presentation/terms/b;->c:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->S(Lgcash/common/android/webview/GCashWebView;Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;Landroid/view/View;IIII)V

    return-void
.end method
