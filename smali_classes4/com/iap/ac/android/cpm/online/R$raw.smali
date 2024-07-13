.class public final Lcom/iap/ac/android/cpm/online/R$raw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cpm/online/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "raw"
.end annotation


# static fields
.field public static final h5_bizlog_pre:I = 0x7f12001c

.field public static final h5_bridge:I = 0x7f12001d

.field public static final h5_dev_vorlon:I = 0x7f12001e

.field public static final h5_page_error:I = 0x7f12001f

.field public static final h5_performance:I = 0x7f120020

.field public static final h5_scan:I = 0x7f120021

.field public static final h5_startparam:I = 0x7f120022

.field public static final h5_trans_page_error:I = 0x7f120023

.field public static final h5location_min:I = 0x7f120024

.field public static final redirect_link:I = 0x7f12002f

.field public static final security_link:I = 0x7f120030

.field public static final share_new_min:I = 0x7f120031

.field public static final white_link:I = 0x7f120032


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
