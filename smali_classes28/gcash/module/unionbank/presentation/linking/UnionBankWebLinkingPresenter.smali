.class public final Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/unionbank/navigation/NavigationRequest;",
        ">;",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B/\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/unionbank/navigation/NavigationRequest;",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$Presenter;",
        "",
        "getBannerConfig",
        "getMsisdn",
        "url",
        "",
        "checkRedirectURL",
        "showErrorMessage",
        "showConfirmBackDialog",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;",
        "b",
        "Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;",
        "getView",
        "()Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;",
        "view",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "d",
        "Lgcash/common_data/utility/preferences/HashConfigPref;",
        "hashConfigPref",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "e",
        "Lgcash/common_data/utility/preferences/ApplicationConfigPref;",
        "applicationConfigPref",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "f",
        "Lcom/gcash/iap/foundation/api/GConfigService;",
        "gConfigService",
        "<init>",
        "(Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;)V",
        "module-unionbank_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lgcash/common_data/utility/preferences/HashConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/gcash/iap/foundation/api/GConfigService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;Landroid/content/Context;Lgcash/common_data/utility/preferences/HashConfigPref;Lgcash/common_data/utility/preferences/ApplicationConfigPref;Lcom/gcash/iap/foundation/api/GConfigService;)V
    .locals 1
    .param p1    # Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgcash/common_data/utility/preferences/HashConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/utility/preferences/ApplicationConfigPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gcash/iap/foundation/api/GConfigService;
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
    const-string v0, "393887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "393888"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "393889"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "393890"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "393891"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->b:Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;

    .line 30
    .line 31
    iput-object p2, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    .line 34
    .line 35
    iput-object p4, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 36
    .line 37
    iput-object p5, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public checkRedirectURL(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    if-nez v2, :cond_5

    .line 16
    .line 17
    new-instance v2, Ljava/net/URI;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    const-string v2, "393892"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {p1, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->getBannerConfig()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->e:Lgcash/common_data/utility/preferences/ApplicationConfigPref;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lgcash/common_data/utility/preferences/ApplicationConfigPref;->setUnionbank_alert_shown(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgcash/module/unionbank/navigation/NavigationRequest$ToAccountLinkSuccess;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    new-array v3, v3, [Lkotlin/Pair;

    .line 56
    .line 57
    iget-object v5, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 58
    .line 59
    sget v6, Lgcash/module/unionbank/R$string;->success_link_title:I

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "393893"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    .line 67
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aput-object v5, v3, v0

    .line 72
    .line 73
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 74
    .line 75
    sget v5, Lgcash/module/unionbank/R$string;->success_link_message:I

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "393894"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    .line 83
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 90
    .line 91
    sget v1, Lgcash/module/unionbank/R$string;->success_link_continue:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "393895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    const-string v0, "393896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    .line 107
    const-string v1, "393897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    const-string v0, "393898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .line 118
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object p1, v3, v0

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v2, p1}, Lgcash/module/unionbank/navigation/NavigationRequest$ToAccountLinkSuccess;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public getBannerConfig()Ljava/lang/String;
    .locals 2
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

    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->f:Lcom/gcash/iap/foundation/api/GConfigService;

    const-string v1, "393899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gcash/iap/foundation/api/GConfigService;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
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

    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->d:Lgcash/common_data/utility/preferences/HashConfigPref;

    invoke-interface {v0}, Lgcash/common_data/utility/preferences/HashConfigPref;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;
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

    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->b:Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingContact$View;

    return-object v0
.end method

.method public showConfirmBackDialog()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lgcash/module/unionbank/R$string;->header_0001:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lgcash/module/unionbank/R$string;->back_dialog_message:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lgcash/module/unionbank/R$string;->back_dialog_ok_button:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lgcash/module/unionbank/R$string;->back_dialog_cancel_button:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 34
    .line 35
    new-instance v7, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter$showConfirmBackDialog$1;

    .line 36
    .line 37
    invoke-direct {v7, p0}, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter$showConfirmBackDialog$1;-><init>(Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v10}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public showErrorMessage()V
    .locals 11

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
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lgcash/module/unionbank/R$string;->header_0001:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lgcash/module/unionbank/presentation/linking/UnionBankWebLinkingPresenter;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v1, Lgcash/module/unionbank/R$string;->message_0003:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x3c

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Lgcash/module/unionbank/navigation/NavigationRequest$PromptDynamicDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lgcash/common_presentation/base/BasePresenter;->requestNavigation(Lgcash/common_presentation/base/BaseNavigationRequest;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
