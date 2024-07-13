.class public final synthetic Lgcash/module/gchat/presentation/thread/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;)V
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

    iput-object p1, p0, Lgcash/module/gchat/presentation/thread/c;->a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lgcash/module/gchat/presentation/thread/c;->a:Lgcash/module/gchat/presentation/thread/GChatThreadFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lgcash/module/gchat/presentation/thread/GChatThreadFragment;->F(Lgcash/module/gchat/presentation/thread/GChatThreadFragment;Ljava/lang/Boolean;)V

    return-void
.end method
