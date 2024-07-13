.class public final Lzoloz/ap/com/toolkit/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static general_dialog:I

.field public static layout_progress_dialog:I

.field public static layout_titile_bar:I

.field public static layout_upload_success:I


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
    sget v0, Lcom/zoloz/builder/R$layout;->general_dialog:I

    .line 2
    .line 3
    sput v0, Lzoloz/ap/com/toolkit/R$layout;->general_dialog:I

    .line 4
    .line 5
    sget v0, Lcom/zoloz/builder/R$layout;->layout_progress_dialog:I

    .line 6
    .line 7
    sput v0, Lzoloz/ap/com/toolkit/R$layout;->layout_progress_dialog:I

    .line 8
    .line 9
    sget v0, Lcom/zoloz/builder/R$layout;->layout_titile_bar:I

    .line 10
    .line 11
    sput v0, Lzoloz/ap/com/toolkit/R$layout;->layout_titile_bar:I

    .line 12
    .line 13
    sget v0, Lcom/zoloz/builder/R$layout;->layout_upload_success:I

    .line 14
    .line 15
    sput v0, Lzoloz/ap/com/toolkit/R$layout;->layout_upload_success:I

    .line 16
    .line 17
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
