.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->j(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->d:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->c:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->c:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment$1;->c:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    int-to-float v0, v2

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
