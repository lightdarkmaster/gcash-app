.class public Lgcash/common/android/application/util/KeyboardSubmitHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private b:Landroid/view/View$OnClickListener;

.field private c:Lgcash/common/android/application/util/Command;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgcash/common/android/application/util/KeyboardSubmitHelper;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Lgcash/common/android/application/util/Command;)V
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgcash/common/android/application/util/KeyboardSubmitHelper;->c:Lgcash/common/android/application/util/Command;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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

    .line 1
    const/4 p3, 0x6

    .line 2
    if-eq p2, p3, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x5

    .line 5
    if-eq p2, p3, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-ne p2, p3, :cond_4

    .line 9
    .line 10
    :cond_2
    iget-object p2, p0, Lgcash/common/android/application/util/KeyboardSubmitHelper;->b:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_3
    iget-object p1, p0, Lgcash/common/android/application/util/KeyboardSubmitHelper;->c:Lgcash/common/android/application/util/Command;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Lgcash/common/android/application/util/Command;->execute()V

    .line 22
    .line 23
    .line 24
    :cond_4
    const/4 p1, 0x0

    .line 25
    return p1
.end method
