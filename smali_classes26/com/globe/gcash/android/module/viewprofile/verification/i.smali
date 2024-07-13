.class public final synthetic Lcom/globe/gcash/android/module/viewprofile/verification/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Lio/reactivex/disposables/CompositeDisposable;)V
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

    iput-object p1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/globe/gcash/android/module/viewprofile/verification/i;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1, v2}, Lcom/globe/gcash/android/module/viewprofile/verification/ResendTimer;->e(Landroid/app/Activity;Landroid/widget/TextView;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
