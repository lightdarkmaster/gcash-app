.class Lp0fe99b9a/qf7b46453$1$1;
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

.field final synthetic val$passphraseEditText:Landroid/widget/EditText;

.field final synthetic val$weakUsedActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lp0fe99b9a/qf7b46453$1;Ljava/lang/ref/WeakReference;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lp0fe99b9a/qf7b46453$1$1;->this$0:Lp0fe99b9a/qf7b46453$1;

    iput-object p2, p0, Lp0fe99b9a/qf7b46453$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lp0fe99b9a/qf7b46453$1$1;->val$passphraseEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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

    invoke-static {}, Lp0fe99b9a/qf7b46453;->access$000()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lp0fe99b9a/qf7b46453$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp0fe99b9a/qf7b46453$1$1;->val$passphraseEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lp0fe99b9a/qf7b46453$1$1;->this$0:Lp0fe99b9a/qf7b46453$1;

    iget-wide v0, v0, Lp0fe99b9a/qf7b46453$1;->val$finalUserData:J

    invoke-static {p2, p1, v0, v1}, Lruntime/loading/NativeBridge;->passphrasePromptResult(ZLjava/lang/String;J)V

    invoke-static {}, Lp0fe99b9a/qf7b46453;->access$000()Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lp0fe99b9a/qf7b46453$1$1;->val$weakUsedActivity:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
