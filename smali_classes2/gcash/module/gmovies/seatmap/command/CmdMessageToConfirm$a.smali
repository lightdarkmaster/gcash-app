.class Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;


# direct methods
.method constructor <init>(Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;)V
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

    iput-object p1, p0, Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm$a;->b:Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm$a;->b:Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;

    invoke-static {v0}, Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;->a(Lgcash/module/gmovies/seatmap/command/CmdMessageToConfirm;)Lgcash/common/android/application/util/ButtonEnableState;

    move-result-object v0

    invoke-interface {v0}, Lgcash/common/android/application/util/ButtonEnableState;->enableButtons()V

    return-void
.end method