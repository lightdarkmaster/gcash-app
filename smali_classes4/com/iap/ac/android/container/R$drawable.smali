.class public final Lcom/iap/ac/android/container/R$drawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/container/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static final h5_title_bar_back_btn:I = 0x7f08058d

.field public static final h5_title_bar_back_btn_bg_selector:I = 0x7f08058e

.field public static final h5_title_bar_back_btn_press:I = 0x7f08058f

.field public static final h5_title_bar_back_btn_selector:I = 0x7f080590

.field public static final h5_title_bar_progress:I = 0x7f080591

.field public static final h5_title_bar_progress_bg:I = 0x7f080592

.field public static final web_loading_progress_bar:I = 0x7f080f61


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
