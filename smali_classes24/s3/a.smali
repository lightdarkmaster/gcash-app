.class public final synthetic Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/dashboard/refactored/domain/GetLatestMessage;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/dashboard/refactored/domain/GetLatestMessage;Ljava/lang/Boolean;)V
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

    iput-object p1, p0, Ls3/a;->a:Lgcash/module/dashboard/refactored/domain/GetLatestMessage;

    iput-object p2, p0, Ls3/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Ls3/a;->a:Lgcash/module/dashboard/refactored/domain/GetLatestMessage;

    iget-object v1, p0, Ls3/a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lgcash/module/dashboard/refactored/domain/GetLatestMessage;->g(Lgcash/module/dashboard/refactored/domain/GetLatestMessage;Ljava/lang/Boolean;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
