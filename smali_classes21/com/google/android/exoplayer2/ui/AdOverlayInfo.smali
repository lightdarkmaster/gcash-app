.class public final Lcom/google/android/exoplayer2/ui/AdOverlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AdOverlayInfo$Purpose;
    }
.end annotation


# static fields
.field public static final PURPOSE_CLOSE_AD:I = 0x1

.field public static final PURPOSE_CONTROLS:I = 0x0

.field public static final PURPOSE_NOT_VISIBLE:I = 0x3

.field public static final PURPOSE_OTHER:I = 0x2


# instance fields
.field public final purpose:I

.field public final reasonDetail:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;-><init>(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    return-void
.end method
