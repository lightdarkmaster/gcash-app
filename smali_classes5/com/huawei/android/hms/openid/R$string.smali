.class public final Lcom/huawei/android/hms/openid/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/android/hms/openid/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final hms_apk_not_installed_hints:I = 0x7f1309b0

.field public static final hms_bindfaildlg_message:I = 0x7f1309b1

.field public static final hms_bindfaildlg_title:I = 0x7f1309b2

.field public static final hms_confirm:I = 0x7f1309b3

.field public static final hms_is_spoof:I = 0x7f1309b4

.field public static final hms_spoof_hints:I = 0x7f1309b8

.field public static final push_cat_body:I = 0x7f13123d

.field public static final push_cat_head:I = 0x7f13123e


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
