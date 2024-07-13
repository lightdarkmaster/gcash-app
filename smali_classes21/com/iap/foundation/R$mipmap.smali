.class public final Lcom/iap/foundation/R$mipmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/foundation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "mipmap"
.end annotation


# static fields
.field public static final ic_launcher:I = 0x7f100000

.field public static final ic_launcher_background:I = 0x7f100001

.field public static final ic_launcher_foreground:I = 0x7f100002

.field public static final ic_launcher_merry_gcash_2023:I = 0x7f100003

.field public static final ic_launcher_merry_gcash_2023_background:I = 0x7f100004

.field public static final ic_launcher_merry_gcash_2023_foreground:I = 0x7f100005

.field public static final ic_launcher_merry_gcash_2023_round:I = 0x7f100006

.field public static final ic_launcher_round:I = 0x7f100007

.field public static final ic_launcher_summer_event:I = 0x7f100008

.field public static final ic_launcher_summer_event_background:I = 0x7f100009

.field public static final ic_launcher_summer_event_foreground:I = 0x7f10000a

.field public static final ic_launcher_summer_event_round:I = 0x7f10000b


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
