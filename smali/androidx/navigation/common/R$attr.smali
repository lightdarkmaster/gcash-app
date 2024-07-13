.class public final Landroidx/navigation/common/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/common/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final action:I = 0x7f040107

.field public static final argType:I = 0x7f040176

.field public static final destination:I = 0x7f040329

.field public static final enterAnim:I = 0x7f040378

.field public static final exitAnim:I = 0x7f040385

.field public static final launchSingleTop:I = 0x7f0404cc

.field public static final mimeType:I = 0x7f0405a8

.field public static final nullable:I = 0x7f0405f3

.field public static final popEnterAnim:I = 0x7f040625

.field public static final popExitAnim:I = 0x7f040626

.field public static final popUpTo:I = 0x7f040627

.field public static final popUpToInclusive:I = 0x7f040628

.field public static final popUpToSaveState:I = 0x7f040629

.field public static final restoreState:I = 0x7f040665

.field public static final route:I = 0x7f040674

.field public static final startDestination:I = 0x7f0406ed

.field public static final uri:I = 0x7f040813


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
