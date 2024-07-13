.class public final Lgcash/module/ginsure/navigation/NavigationRequest$GInsureTutorial;
.super Lgcash/module/ginsure/navigation/NavigationRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/ginsure/navigation/NavigationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GInsureTutorial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lgcash/module/ginsure/navigation/NavigationRequest$GInsureTutorial;",
        "Lgcash/module/ginsure/navigation/NavigationRequest;",
        "()V",
        "module-ginsure_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

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
    new-instance v0, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;

    .line 2
    .line 3
    sget-object v1, Lgcash/module/ginsure/tutorial/TutorialConnectionDialog;->Companion:Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;->newInstance()Lgcash/module/ginsure/tutorial/TutorialConnectionDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgcash/common_presentation/navigation/Direction$AlertDialogDirection;-><init>(Landroidx/fragment/app/DialogFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lgcash/module/ginsure/navigation/NavigationRequest;-><init>(Lgcash/common_presentation/navigation/Direction;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
