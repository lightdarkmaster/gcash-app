.class public final synthetic Lgcash/module/dashboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:Lgcash/module/dashboard/CmdLogout;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/CmdLogout;)V
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

    iput-object p1, p0, Lgcash/module/dashboard/b;->b:Lgcash/module/dashboard/CmdLogout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lgcash/module/dashboard/b;->b:Lgcash/module/dashboard/CmdLogout;

    check-cast p1, Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;

    invoke-static {v0, p1}, Lgcash/module/dashboard/CmdLogout;->a(Lgcash/module/dashboard/CmdLogout;Lgcash/common/android/application/util/redux/messagedialog/MessageDialog;)V

    return-void
.end method