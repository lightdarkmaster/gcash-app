.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lv0/b;->b:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;

    iput-object p2, p0, Lv0/b;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object v0, p0, Lv0/b;->b:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;

    iget-object v1, p0, Lv0/b;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;->a(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/developer/DeveloperActivationActivity;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
