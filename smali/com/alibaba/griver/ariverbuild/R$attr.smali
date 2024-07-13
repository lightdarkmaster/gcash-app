.class public final Lcom/alibaba/griver/ariverbuild/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ariverbuild/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final ariverTabBackground:I = 0x7f040177

.field public static final ariverTabIndicatorColor:I = 0x7f040178

.field public static final ariverTabIndicatorHeight:I = 0x7f040179

.field public static final ariverTabIndicatorScrollable:I = 0x7f04017a

.field public static final ariverTabMaxWidth:I = 0x7f04017b

.field public static final ariverTabMinWidth:I = 0x7f04017c

.field public static final ariverTabPadding:I = 0x7f04017d

.field public static final ariverTabSelectedTextColor:I = 0x7f04017e

.field public static final ariverTabTextAppearance:I = 0x7f04017f

.field public static final ariverTabTextColor:I = 0x7f040180

.field public static final dotColor:I = 0x7f040340


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
