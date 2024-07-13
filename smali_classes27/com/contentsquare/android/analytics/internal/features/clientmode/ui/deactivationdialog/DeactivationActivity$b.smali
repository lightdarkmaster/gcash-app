.class public final Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;


# direct methods
.method public constructor <init>(Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;)V
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

    iput-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$b;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity$b;->a:Lcom/contentsquare/android/analytics/internal/features/clientmode/ui/deactivationdialog/DeactivationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
