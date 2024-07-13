.class public final Lcom/alipay/plus/android/render/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/render/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final render_action:I = 0x7f0a13ca

.field public static final render_action_handler:I = 0x7f0a13cb

.field public static final render_placeholder_attrs:I = 0x7f0a13cc

.field public static final render_placeholder_to_view_mapping:I = 0x7f0a13cd

.field public static final render_spmId:I = 0x7f0a13ce

.field public static final render_view_model:I = 0x7f0a13cf


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
