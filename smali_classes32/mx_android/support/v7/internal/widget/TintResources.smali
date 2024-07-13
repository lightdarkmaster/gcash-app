.class Lmx_android/support/v7/internal/widget/TintResources;
.super Lmx_android/support/v7/internal/widget/ResourcesWrapper;
.source "TintResources.java"


# instance fields
.field private final mTintManager:Lmx_android/support/v7/internal/widget/TintManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmx_android/support/v7/internal/widget/TintManager;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lmx_android/support/v7/internal/widget/ResourcesWrapper;-><init>(Landroid/content/res/Resources;)V

    .line 34
    iput-object p2, p0, Lmx_android/support/v7/internal/widget/TintResources;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lmx_android/support/v7/internal/widget/ResourcesWrapper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lmx_android/support/v7/internal/widget/TintResources;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v1, p1, v0}, Lmx_android/support/v7/internal/widget/TintManager;->tintDrawable(ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method
