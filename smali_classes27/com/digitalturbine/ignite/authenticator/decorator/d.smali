.class public Lcom/digitalturbine/ignite/authenticator/decorator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/digitalturbine/ignite/authenticator/decorator/b;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/authenticator/decorator/b;Landroid/content/ComponentName;Landroid/os/IBinder;)V
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

    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    iput-object p2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    iget-object v0, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->c:Lcom/digitalturbine/ignite/authenticator/decorator/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/digitalturbine/ignite/authenticator/decorator/d;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/b;->o:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method
