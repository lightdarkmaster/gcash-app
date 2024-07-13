.class Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->wrapChild(Landroid/view/View;Z)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;->val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

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

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;->val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->access$000(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;->val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->access$100(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;->val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->access$100(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout$1;->val$wrapper:Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;->access$100(Lcom/iap/ac/android/region/cdp/ui/badge/BadgeWrapperLayout;)Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/iap/ac/android/region/cdp/ui/badge/BadgeView;->reportClickAction()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
