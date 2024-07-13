.class Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->b(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->c:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->c:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->c()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->c:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->a(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->h(II)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method
