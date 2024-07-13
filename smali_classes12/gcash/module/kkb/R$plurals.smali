.class public final Lgcash/module/kkb/R$plurals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/kkb/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "plurals"
.end annotation


# static fields
.field public static final al_exo_controls_fastforward_by_amount_description:I = 0x7f110000

.field public static final al_exo_controls_rewind_by_amount_description:I = 0x7f110001

.field public static final exo_controls_fastforward_by_amount_description:I = 0x7f110003

.field public static final exo_controls_rewind_by_amount_description:I = 0x7f110004

.field public static final mtrl_badge_content_description:I = 0x7f110005


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
