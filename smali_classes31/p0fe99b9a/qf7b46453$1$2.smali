.class Lp0fe99b9a/qf7b46453$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0fe99b9a/qf7b46453$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lp0fe99b9a/qf7b46453$1;

.field final synthetic val$weakUsedActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lp0fe99b9a/qf7b46453$1;Ljava/lang/ref/WeakReference;)V
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

    iput-object p1, p0, Lp0fe99b9a/qf7b46453$1$2;->this$0:Lp0fe99b9a/qf7b46453$1;

    iput-object p2, p0, Lp0fe99b9a/qf7b46453$1$2;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    invoke-static {}, Lp0fe99b9a/qf7b46453;->access$000()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lp0fe99b9a/qf7b46453$1$2;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iget-object v0, p0, Lp0fe99b9a/qf7b46453$1$2;->this$0:Lp0fe99b9a/qf7b46453$1;

    iget-wide v0, v0, Lp0fe99b9a/qf7b46453$1;->val$finalUserData:J

    const-string v2, "426699"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v0, v1}, Lruntime/loading/NativeBridge;->passphrasePromptResult(ZLjava/lang/String;J)V

    invoke-static {}, Lp0fe99b9a/qf7b46453;->access$000()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lp0fe99b9a/qf7b46453$1$2;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
