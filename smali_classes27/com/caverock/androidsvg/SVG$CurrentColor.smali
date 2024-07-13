.class Lcom/caverock/androidsvg/SVG$CurrentColor;
.super Lcom/caverock/androidsvg/SVG$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CurrentColor"
.end annotation


# static fields
.field private static b:Lcom/caverock/androidsvg/SVG$CurrentColor;


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

    new-instance v0, Lcom/caverock/androidsvg/SVG$CurrentColor;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$CurrentColor;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVG$CurrentColor;->b:Lcom/caverock/androidsvg/SVG$CurrentColor;

    return-void
.end method

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

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$SvgPaint;-><init>()V

    return-void
.end method

.method static a()Lcom/caverock/androidsvg/SVG$CurrentColor;
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

    sget-object v0, Lcom/caverock/androidsvg/SVG$CurrentColor;->b:Lcom/caverock/androidsvg/SVG$CurrentColor;

    return-object v0
.end method
