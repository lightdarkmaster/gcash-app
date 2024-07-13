.class Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity$1;->this$0:Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;

    invoke-virtual {p1}, Lcom/iap/ac/android/acs/plugin/downgrade/ui/ErrorPageActivity;->onBackPressed()V

    return-void
.end method
