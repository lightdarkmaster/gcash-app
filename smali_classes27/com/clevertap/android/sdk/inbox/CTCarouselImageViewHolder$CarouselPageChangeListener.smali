.class Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CarouselPageChangeListener"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:[Landroid/widget/ImageView;

.field private final d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field private final e:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

.field final synthetic f:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->f:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->e:Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->c:[Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->d:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p4, p1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-static {p2, p3, p4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
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

    return-void
.end method

.method public onPageScrolled(IFI)V
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

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->c:[Landroid/widget/ImageView;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget v6, Lcom/clevertap/android/sdk/R$drawable;->ct_unselected_dot:I

    .line 17
    .line 18
    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->c:[Landroid/widget/ImageView;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselImageViewHolder$CarouselPageChangeListener;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lcom/clevertap/android/sdk/R$drawable;->ct_selected_dot:I

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
