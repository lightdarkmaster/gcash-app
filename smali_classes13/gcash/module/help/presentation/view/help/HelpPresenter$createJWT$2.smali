.class public final Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common_presentation/utility/RegisterInstanceId$RegisterInstanceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/help/presentation/view/help/HelpPresenter;->createJWT(Lgcash/module/help/shared/HelpConstants$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "gcash/module/help/presentation/view/help/HelpPresenter$createJWT$2",
        "Lgcash/common_presentation/utility/RegisterInstanceId$RegisterInstanceCallback;",
        "onFetchNewToken",
        "",
        "token",
        "",
        "onTokenNotFound",
        "module-help_prodRelease"
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
.field final synthetic a:Lgcash/module/help/presentation/view/help/HelpPresenter;

.field final synthetic b:Lgcash/module/help/shared/HelpConstants$Type;


# direct methods
.method constructor <init>(Lgcash/module/help/presentation/view/help/HelpPresenter;Lgcash/module/help/shared/HelpConstants$Type;)V
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
    iput-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->a:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->b:Lgcash/module/help/shared/HelpConstants$Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFetchNewToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "120375"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->a:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getJwtUtility()Lgcash/common_presentation/utility/JwtTokenUtility;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lgcash/common_presentation/utility/JwtTokenUtility;->saveToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->a:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lgcash/module/help/presentation/view/help/HelpContract$View;->hideProgress()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->a:Lgcash/module/help/presentation/view/help/HelpPresenter;

    .line 25
    .line 26
    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->b:Lgcash/module/help/shared/HelpConstants$Type;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->init(Lgcash/module/help/shared/HelpConstants$Type;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onTokenNotFound()V
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

    iget-object v0, p0, Lgcash/module/help/presentation/view/help/HelpPresenter$createJWT$2;->a:Lgcash/module/help/presentation/view/help/HelpPresenter;

    invoke-virtual {v0}, Lgcash/module/help/presentation/view/help/HelpPresenter;->getView()Lgcash/module/help/presentation/view/help/HelpContract$View;

    move-result-object v0

    invoke-interface {v0}, Lgcash/module/help/presentation/view/help/HelpContract$View;->hideProgress()V

    return-void
.end method
