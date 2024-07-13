.class public final Lcom/zoloz/builder/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final ConfirmAlertDialog:I = 0x7f14019e

.field public static final FaceNoAnimation:I = 0x7f1401f6

.field public static final FaceTranslucentNoAnimationTheme:I = 0x7f1401f7

.field public static final LoadingDialog:I = 0x7f140380

.field public static final bio_custom_dialog_style:I = 0x7f140778

.field public static final dialog_style:I = 0x7f1407a8

.field public static final process_style:I = 0x7f1407dc

.field public static final text_20:I = 0x7f1407ec

.field public static final text_28:I = 0x7f1407ed

.field public static final toyger_general_dialog_style:I = 0x7f1407f1


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
