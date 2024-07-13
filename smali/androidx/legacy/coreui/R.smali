.class public final Landroidx/legacy/coreui/R;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/coreui/R$attr;,
        Landroidx/legacy/coreui/R$color;,
        Landroidx/legacy/coreui/R$dimen;,
        Landroidx/legacy/coreui/R$drawable;,
        Landroidx/legacy/coreui/R$id;,
        Landroidx/legacy/coreui/R$integer;,
        Landroidx/legacy/coreui/R$layout;,
        Landroidx/legacy/coreui/R$string;,
        Landroidx/legacy/coreui/R$style;,
        Landroidx/legacy/coreui/R$styleable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
