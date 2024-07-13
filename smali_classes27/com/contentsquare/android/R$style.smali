.class public final Lcom/contentsquare/android/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentsquare/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final contentsquare_AppTheme:I = 0x7f14079f

.field public static final contentsquare_AppTheme_Dialog:I = 0x7f1407a0

.field public static final contentsquare_AppTheme_TextAppearance:I = 0x7f1407a1

.field public static final contentsquare_AppTheme_TextAppearance_BodyText:I = 0x7f1407a2

.field public static final contentsquare_AppTheme_TextAppearance_H4:I = 0x7f1407a3

.field public static final contentsquare_PopUpDialogLayout:I = 0x7f1407a4

.field public static final contentsquare_SettingsLayout:I = 0x7f1407a5

.field public static final contentsquare_button:I = 0x7f1407a6

.field public static final contentsquare_button_ghost:I = 0x7f1407a7


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
