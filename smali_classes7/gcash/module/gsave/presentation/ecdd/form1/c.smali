.class public final synthetic Lgcash/module/gsave/presentation/ecdd/form1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;Landroid/net/Uri;)V
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

    iput-object p1, p0, Lgcash/module/gsave/presentation/ecdd/form1/c;->a:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    iput-object p2, p0, Lgcash/module/gsave/presentation/ecdd/form1/c;->b:Landroid/net/Uri;

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

    iget-object v0, p0, Lgcash/module/gsave/presentation/ecdd/form1/c;->a:Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;

    iget-object v1, p0, Lgcash/module/gsave/presentation/ecdd/form1/c;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;->k(Lgcash/module/gsave/presentation/ecdd/form1/EcddFormOneFragment;Landroid/net/Uri;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
