.class public Lgcash/module/dashboard/fragment/main/CmdOpenCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# instance fields
.field private b:Lgcash/common/android/configuration/ITutorialScreenConfig;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lgcash/common/android/configuration/ITutorialScreenConfig;Landroid/app/Activity;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcash/module/dashboard/fragment/main/CmdOpenCard;->b:Lgcash/common/android/configuration/ITutorialScreenConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lgcash/module/dashboard/fragment/main/CmdOpenCard;->c:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
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

    return-void
.end method
