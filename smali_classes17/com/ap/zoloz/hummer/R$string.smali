.class public final Lcom/ap/zoloz/hummer/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ap/zoloz/hummer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static alert_timeout_error_title:I

.field public static btn_exit:I

.field public static btn_retry:I

.field public static network_error_exit:I

.field public static network_error_msg:I

.field public static network_error_retry:I

.field public static network_error_title:I

.field public static system_error_got_it:I

.field public static system_error_msg:I

.field public static system_error_title:I

.field public static title_back:I

.field public static zoloz_sdk_language:I


# direct methods
.method static constructor <clinit>()V
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

    .line 1
    sget v0, Lcom/zoloz/builder/R$string;->alert_timeout_error_title:I

    .line 2
    .line 3
    sput v0, Lcom/ap/zoloz/hummer/R$string;->alert_timeout_error_title:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$string;->btn_exit:I

    .line 6
    .line 7
    sput v0, Lcom/ap/zoloz/hummer/R$string;->btn_exit:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$string;->btn_retry:I

    .line 10
    .line 11
    sput v0, Lcom/ap/zoloz/hummer/R$string;->btn_retry:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$string;->network_error_exit:I

    .line 14
    .line 15
    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_exit:I

    .line 16
    .line 17
    sget v0, Lcom/zoloz/builder/R$string;->network_error_msg:I

    .line 18
    .line 19
    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_msg:I

    .line 20
    .line 21
    sget v0, Lcom/zoloz/builder/R$string;->network_error_retry:I

    .line 22
    .line 23
    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_retry:I

    .line 24
    .line 25
    sget v0, Lcom/zoloz/builder/R$string;->network_error_title:I

    .line 26
    .line 27
    sput v0, Lcom/ap/zoloz/hummer/R$string;->network_error_title:I

    .line 28
    .line 29
    sget v0, Lcom/zoloz/builder/R$string;->system_error_got_it:I

    .line 30
    .line 31
    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_got_it:I

    .line 32
    .line 33
    sget v0, Lcom/zoloz/builder/R$string;->system_error_msg:I

    .line 34
    .line 35
    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_msg:I

    .line 36
    .line 37
    sget v0, Lcom/zoloz/builder/R$string;->system_error_title:I

    .line 38
    .line 39
    sput v0, Lcom/ap/zoloz/hummer/R$string;->system_error_title:I

    .line 40
    .line 41
    sget v0, Lcom/zoloz/builder/R$string;->title_back:I

    .line 42
    .line 43
    sput v0, Lcom/ap/zoloz/hummer/R$string;->title_back:I

    .line 44
    .line 45
    sget v0, Lcom/zoloz/builder/R$string;->zoloz_sdk_language:I

    .line 46
    .line 47
    sput v0, Lcom/ap/zoloz/hummer/R$string;->zoloz_sdk_language:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
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
