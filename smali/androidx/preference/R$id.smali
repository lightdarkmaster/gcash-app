.class public final Landroidx/preference/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final icon_frame:I = 0x7f0a0a65

.field public static final preferences_detail:I = 0x7f0a1309

.field public static final preferences_header:I = 0x7f0a130a

.field public static final preferences_sliding_pane_layout:I = 0x7f0a130b

.field public static final recycler_view:I = 0x7f0a1388

.field public static final seekbar:I = 0x7f0a1537

.field public static final seekbar_value:I = 0x7f0a1538

.field public static final spinner:I = 0x7f0a15a8

.field public static final switchWidget:I = 0x7f0a1616


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
