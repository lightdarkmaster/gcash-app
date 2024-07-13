.class public final Lgcash/module/ggives/ui/helppage/HelpPagePresenter;
.super Lgcash/common_presentation/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lgcash/module/ggives/ui/helppage/HelpPageContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcash/common_presentation/base/BasePresenter<",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        ">;",
        "Lgcash/module/ggives/ui/helppage/HelpPageContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/ggives/ui/helppage/HelpPagePresenter;",
        "Lgcash/common_presentation/base/BasePresenter;",
        "Lgcash/module/ggives/navigation/GGivesNavigation;",
        "Lgcash/module/ggives/ui/helppage/HelpPageContract$Presenter;",
        "Lgcash/module/ggives/ui/helppage/HelpPageContract$View;",
        "b",
        "Lgcash/module/ggives/ui/helppage/HelpPageContract$View;",
        "view",
        "<init>",
        "(Lgcash/module/ggives/ui/helppage/HelpPageContract$View;)V",
        "module-ggives_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lgcash/module/ggives/ui/helppage/HelpPageContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgcash/module/ggives/ui/helppage/HelpPageContract$View;)V
    .locals 1
    .param p1    # Lgcash/module/ggives/ui/helppage/HelpPageContract$View;
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
    const-string v0, "186620"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgcash/common_presentation/base/BasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcash/module/ggives/ui/helppage/HelpPagePresenter;->b:Lgcash/module/ggives/ui/helppage/HelpPageContract$View;

    .line 10
    .line 11
    return-void
.end method
