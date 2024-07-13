.class public final Lpyxis/uzuki/live/richutilskt/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpyxis/uzuki/live/richutilskt/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final font:I = 0x7f0403d7

.field public static final fontPrimaryText:I = 0x7f0403d9

.field public static final fontProviderAuthority:I = 0x7f0403da

.field public static final fontProviderCerts:I = 0x7f0403db

.field public static final fontProviderFetchStrategy:I = 0x7f0403dc

.field public static final fontProviderFetchTimeout:I = 0x7f0403dd

.field public static final fontProviderPackage:I = 0x7f0403de

.field public static final fontProviderQuery:I = 0x7f0403df

.field public static final fontSecondaryText:I = 0x7f0403e1

.field public static final fontStyle:I = 0x7f0403e2

.field public static final fontWeight:I = 0x7f0403e4

.field public static final textExtraSpace:I = 0x7f04077d

.field public static final textPrimary:I = 0x7f04078f

.field public static final textPrimaryColor:I = 0x7f040790

.field public static final textPrimarySize:I = 0x7f040791

.field public static final textPrimaryStyle:I = 0x7f040792

.field public static final textSecondary:I = 0x7f040793

.field public static final textSecondaryColor:I = 0x7f040794

.field public static final textSecondarySize:I = 0x7f040795

.field public static final textSecondaryStyle:I = 0x7f040796


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
