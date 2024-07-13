.class public Lmx_android/support/v7/widget/Toolbar$LayoutParams;
.super Lmx_android/support/v7/app/ActionBar$LayoutParams;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field static final CUSTOM:I = 0x0

.field static final EXPANDED:I = 0x2

.field static final SYSTEM:I = 0x1


# instance fields
.field mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 1837
    invoke-direct {p0, v0, v1, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1827
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1820
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    const p1, 0x800013

    .line 1828
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1832
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1820
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1833
    iput p3, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1823
    invoke-direct {p0, p1, p2}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1820
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1858
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1820
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1851
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1820
    iput v0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1854
    invoke-virtual {p0, p1}, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1847
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(Lmx_android/support/v7/app/ActionBar$LayoutParams;)V

    const/4 p1, 0x0

    .line 1820
    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    return-void
.end method

.method public constructor <init>(Lmx_android/support/v7/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 1841
    invoke-direct {p0, p1}, Lmx_android/support/v7/app/ActionBar$LayoutParams;-><init>(Lmx_android/support/v7/app/ActionBar$LayoutParams;)V

    const/4 v0, 0x0

    .line 1820
    iput v0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1843
    iget p1, p1, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->mViewType:I

    return-void
.end method


# virtual methods
.method copyMarginsFromCompat(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1862
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->leftMargin:I

    .line 1863
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->topMargin:I

    .line 1864
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->rightMargin:I

    .line 1865
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lmx_android/support/v7/widget/Toolbar$LayoutParams;->bottomMargin:I

    return-void
.end method
