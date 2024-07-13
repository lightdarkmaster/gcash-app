.class public final Landroidx/swiperefreshlayout/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final alpha:I = 0x7f040167

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

.field public static final swipeRefreshLayoutProgressSpinnerBackgroundColor:I = 0x7f04071f

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
