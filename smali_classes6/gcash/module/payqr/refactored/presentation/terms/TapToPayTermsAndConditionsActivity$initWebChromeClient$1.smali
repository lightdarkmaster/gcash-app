.class public final Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->X()Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "gcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1",
        "Landroid/webkit/WebChromeClient;",
        "onReceivedTitle",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "title",
        "",
        "module-pay-via-code_prodRelease"
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
.field final synthetic a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;


# direct methods
.method constructor <init>(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)V
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
    iput-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "95625"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "95626"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$getShowWebTitle$p(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;->access$getToolbarTitle(Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity$initWebChromeClient$1;->a:Lgcash/module/payqr/refactored/presentation/terms/TapToPayTermsAndConditionsActivity;

    .line 29
    .line 30
    sget v0, Lgcash/module/payqr/R$string;->desc_terms_and_conditions:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lgcash/common_presentation/extension/ActivityExtKt;->formatString(Landroidx/appcompat/app/AppCompatActivity;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
