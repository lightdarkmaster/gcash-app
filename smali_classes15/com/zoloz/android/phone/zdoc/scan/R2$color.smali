.class public Lcom/zoloz/android/phone/zdoc/scan/R2$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/android/phone/zdoc/scan/R2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "color"
.end annotation


# direct methods
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

.method public static zdoc_scan_confirm_bg_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_2
    const-string v1, "178819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_confirm_bg_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static zdoc_scan_frame_tips_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_2
    const-string v1, "178820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_frame_tips_color:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static zdoc_scan_retake_bg()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_2
    const-string v1, "178821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_retake_bg:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static zdoc_scan_retake_border_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, -0xff9b01

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const-string v1, "178822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_retake_border_color:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static zdoc_scan_retake_text_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, -0xff9b01

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const-string v1, "178823"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_retake_text_color:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static zdoc_scan_submit_bg()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, -0xff9b01

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const-string v1, "178824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_submit_bg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static zdoc_scan_submit_border_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const v0, -0xff9b01

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    const-string v1, "178825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_submit_border_color:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static zdoc_scan_submit_text_color()I
    .locals 3

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
    invoke-static {}, Lcom/zoloz/android/phone/zdoc/scan/R2;->getViewLoadService()Lcom/ap/zoloz/hot/reload/ViewLoadService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_2
    const-string v1, "178826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/zoloz/android/phone/zdoc/scan/R$color;->zdoc_scan_submit_text_color:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hot/reload/ViewLoadService;->getColor(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method