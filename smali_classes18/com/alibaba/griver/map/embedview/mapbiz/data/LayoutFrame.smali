.class public Lcom/alibaba/griver/map/embedview/mapbiz/data/LayoutFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLE_BUBBLE:Ljava/lang/String;

.field public static final STYLE_NONE:Ljava/lang/String;


# instance fields
.field public bgColor:Ljava/lang/String;

.field public borderRadius:Ljava/lang/Double;

.field public padding:Ljava/lang/Double;

.field public style:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "243289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/LayoutFrame;->STYLE_BUBBLE:Ljava/lang/String;

    const-string v0, "243290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/LayoutFrame;->STYLE_NONE:Ljava/lang/String;

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
