.class public final Landroidx/legacy/v4/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/v4/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final alpha:I = 0x7f040167

.field public static final coordinatorLayoutStyle:I = 0x7f0402f0

.field public static final font:I = 0x7f0403d7

.field public static final fontProviderAuthority:I = 0x7f0403da

.field public static final fontProviderCerts:I = 0x7f0403db

.field public static final fontProviderFetchStrategy:I = 0x7f0403dc

.field public static final fontProviderFetchTimeout:I = 0x7f0403dd

.field public static final fontProviderPackage:I = 0x7f0403de

.field public static final fontProviderQuery:I = 0x7f0403df

.field public static final fontStyle:I = 0x7f0403e2

.field public static final fontVariationSettings:I = 0x7f0403e3

.field public static final fontWeight:I = 0x7f0403e4

.field public static final keylines:I = 0x7f0404be

.field public static final layout_anchor:I = 0x7f0404d1

.field public static final layout_anchorGravity:I = 0x7f0404d2

.field public static final layout_behavior:I = 0x7f0404d3

.field public static final layout_dodgeInsetEdges:I = 0x7f040504

.field public static final layout_insetEdge:I = 0x7f04050e

.field public static final layout_keyline:I = 0x7f04050f

.field public static final statusBarBackground:I = 0x7f0406fe

.field public static final ttcIndex:I = 0x7f040807


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
