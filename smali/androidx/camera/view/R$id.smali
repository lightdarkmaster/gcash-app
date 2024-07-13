.class public final Landroidx/camera/view/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final compatible:I = 0x7f0a05ac

.field public static final fillCenter:I = 0x7f0a0891

.field public static final fillEnd:I = 0x7f0a0892

.field public static final fillStart:I = 0x7f0a0893

.field public static final fitCenter:I = 0x7f0a08a3

.field public static final fitEnd:I = 0x7f0a08a4

.field public static final fitStart:I = 0x7f0a08a5

.field public static final performance:I = 0x7f0a12ce


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
