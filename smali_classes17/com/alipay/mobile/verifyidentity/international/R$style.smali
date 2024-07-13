.class public final Lcom/alipay/mobile/verifyidentity/international/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/verifyidentity/international/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final BottomDialog:I = 0x7f140194

.field public static final BottomDialog_Animation:I = 0x7f140195

.field public static final keyboard_abc_123_text_style:I = 0x7f1407ce

.field public static final keyboard_abc_OK_text_style:I = 0x7f1407cf

.field public static final keyboard_abc_key_container_style:I = 0x7f1407d0

.field public static final keyboard_abc_key_style:I = 0x7f1407d1

.field public static final keyboard_abc_text_style:I = 0x7f1407d2

.field public static final keyboard_num_text_style:I = 0x7f1407d3

.field public static final submitting_dialog:I = 0x7f1407e2


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
