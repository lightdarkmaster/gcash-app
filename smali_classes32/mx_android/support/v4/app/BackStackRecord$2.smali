.class Lmx_android/support/v4/app/BackStackRecord$2;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx_android/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Lmx_android/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmx_android/support/v4/app/BackStackRecord;

.field final synthetic val$inFragment:Lmx_android/support/v4/app/Fragment;

.field final synthetic val$isBack:Z

.field final synthetic val$outFragment:Lmx_android/support/v4/app/Fragment;

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$sharedElementTargets:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;


# direct methods
.method constructor <init>(Lmx_android/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->this$0:Lmx_android/support/v4/app/BackStackRecord;

    iput-object p2, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    iput-object p3, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p4, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p5, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    iput-boolean p6, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$isBack:Z

    iput-object p7, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$inFragment:Lmx_android/support/v4/app/Fragment;

    iput-object p8, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$outFragment:Lmx_android/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1234
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1236
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1239
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1241
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->this$0:Lmx_android/support/v4/app/BackStackRecord;

    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    iget-boolean v2, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$isBack:Z

    iget-object v3, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$inFragment:Lmx_android/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lmx_android/support/v4/app/BackStackRecord;->access$000(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/BackStackRecord$TransitionState;ZLmx_android/support/v4/app/Fragment;)Lmx_android/support/v4/util/ArrayMap;

    move-result-object v9

    .line 1243
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    iget-object v1, v1, Lmx_android/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lmx_android/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1245
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lmx_android/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1248
    iget-object v0, p0, Lmx_android/support/v4/app/BackStackRecord$2;->this$0:Lmx_android/support/v4/app/BackStackRecord;

    iget-object v1, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    invoke-static {v0, v9, v1}, Lmx_android/support/v4/app/BackStackRecord;->access$100(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/util/ArrayMap;Lmx_android/support/v4/app/BackStackRecord$TransitionState;)V

    .line 1250
    iget-object v4, p0, Lmx_android/support/v4/app/BackStackRecord$2;->this$0:Lmx_android/support/v4/app/BackStackRecord;

    iget-object v5, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$state:Lmx_android/support/v4/app/BackStackRecord$TransitionState;

    iget-object v6, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$inFragment:Lmx_android/support/v4/app/Fragment;

    iget-object v7, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$outFragment:Lmx_android/support/v4/app/Fragment;

    iget-boolean v8, p0, Lmx_android/support/v4/app/BackStackRecord$2;->val$isBack:Z

    invoke-static/range {v4 .. v9}, Lmx_android/support/v4/app/BackStackRecord;->access$200(Lmx_android/support/v4/app/BackStackRecord;Lmx_android/support/v4/app/BackStackRecord$TransitionState;Lmx_android/support/v4/app/Fragment;Lmx_android/support/v4/app/Fragment;ZLmx_android/support/v4/util/ArrayMap;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
