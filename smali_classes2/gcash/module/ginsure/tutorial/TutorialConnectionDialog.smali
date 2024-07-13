.class public final Lgcash/module/ginsure/tutorial/TutorialConnectionDialog;
.super Lgcash/module/ginsure/tutorial/TutorialCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgcash/module/ginsure/tutorial/TutorialConnectionDialog;",
        "Lgcash/module/ginsure/tutorial/TutorialCustomDialog;",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgcash/module/ginsure/tutorial/TutorialConnectionDialog;->Companion:Lgcash/module/ginsure/tutorial/TutorialConnectionDialog$Companion;

    return-void
.end method

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

    invoke-direct {p0}, Lgcash/module/ginsure/tutorial/TutorialCustomDialog;-><init>()V

    return-void
.end method
