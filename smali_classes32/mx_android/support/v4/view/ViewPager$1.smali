.class final Lmx_android/support/v4/view/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmx_android/support/v4/view/ViewPager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 121
    check-cast p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    check-cast p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Lmx_android/support/v4/view/ViewPager$1;->compare(Lmx_android/support/v4/view/ViewPager$ItemInfo;Lmx_android/support/v4/view/ViewPager$ItemInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lmx_android/support/v4/view/ViewPager$ItemInfo;Lmx_android/support/v4/view/ViewPager$ItemInfo;)I
    .locals 0

    .line 124
    iget p1, p1, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    iget p2, p2, Lmx_android/support/v4/view/ViewPager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method
