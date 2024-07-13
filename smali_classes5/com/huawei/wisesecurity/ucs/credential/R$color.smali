.class public final Lcom/huawei/wisesecurity/ucs/credential/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final emui_color_gray_1:I = 0x7f060255

.field public static final emui_color_gray_10:I = 0x7f060256

.field public static final emui_color_gray_7:I = 0x7f060257

.field public static final notification_action_color_filter:I = 0x7f0607d2

.field public static final notification_icon_bg_color:I = 0x7f0607d3

.field public static final ripple_material_light:I = 0x7f060970

.field public static final secondary_text_default_material_light:I = 0x7f06097d


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
