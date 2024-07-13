.class public final Lcom/google/maps/android/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final common_google_signin_btn_text_dark:I = 0x7f0601d7

.field public static final common_google_signin_btn_text_dark_default:I = 0x7f0601d8

.field public static final common_google_signin_btn_text_dark_disabled:I = 0x7f0601d9

.field public static final common_google_signin_btn_text_dark_focused:I = 0x7f0601da

.field public static final common_google_signin_btn_text_dark_pressed:I = 0x7f0601db

.field public static final common_google_signin_btn_text_light:I = 0x7f0601dc

.field public static final common_google_signin_btn_text_light_default:I = 0x7f0601dd

.field public static final common_google_signin_btn_text_light_disabled:I = 0x7f0601de

.field public static final common_google_signin_btn_text_light_focused:I = 0x7f0601df

.field public static final common_google_signin_btn_text_light_pressed:I = 0x7f0601e0


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
