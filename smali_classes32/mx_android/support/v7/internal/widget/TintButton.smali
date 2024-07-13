.class public Lmx_android/support/v7/internal/widget/TintButton;
.super Landroid/widget/Button;
.source "TintButton.java"


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private final mTintManager:Lmx_android/support/v7/internal/widget/TintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    sput-object v0, Lmx_android/support/v7/internal/widget/TintButton;->TINT_ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010034
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lmx_android/support/v7/internal/widget/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lmx_android/support/v7/internal/widget/TintButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lmx_android/support/v7/internal/widget/TintButton;->TINT_ATTRS:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lmx_android/support/v7/internal/widget/TintTypedArray;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, v1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmx_android/support/v7/internal/widget/TintButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lmx_android/support/v7/internal/widget/TintTypedArray;->getTintManager()Lmx_android/support/v7/internal/widget/TintManager;

    move-result-object p1

    iput-object p1, p0, Lmx_android/support/v7/internal/widget/TintButton;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    return-void
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lmx_android/support/v7/internal/widget/TintButton;->mTintManager:Lmx_android/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p1}, Lmx_android/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx_android/support/v7/internal/widget/TintButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
