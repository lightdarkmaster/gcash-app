.class Lmx_android/support/v4/view/PagerTitleStrip$PagerTitleStripImplBase;
.super Ljava/lang/Object;
.source "PagerTitleStrip.java"

# interfaces
.implements Lmx_android/support/v4/view/PagerTitleStrip$PagerTitleStripImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PagerTitleStripImplBase"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method