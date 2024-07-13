.class Lmx_android/support/v4/view/KeyEventCompat$HoneycombKeyEventVersionImpl;
.super Lmx_android/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;
.source "KeyEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx_android/support/v4/view/KeyEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HoneycombKeyEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Lmx_android/support/v4/view/KeyEventCompat$EclairKeyEventVersionImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public metaStateHasModifiers(II)Z
    .locals 0

    .line 152
    invoke-static {p1, p2}, Lmx_android/support/v4/view/KeyEventCompatHoneycomb;->metaStateHasModifiers(II)Z

    move-result p1

    return p1
.end method

.method public metaStateHasNoModifiers(I)Z
    .locals 0

    .line 157
    invoke-static {p1}, Lmx_android/support/v4/view/KeyEventCompatHoneycomb;->metaStateHasNoModifiers(I)Z

    move-result p1

    return p1
.end method

.method public normalizeMetaState(I)I
    .locals 0

    .line 147
    invoke-static {p1}, Lmx_android/support/v4/view/KeyEventCompatHoneycomb;->normalizeMetaState(I)I

    move-result p1

    return p1
.end method
