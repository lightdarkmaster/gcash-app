.class public Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT$WKTPoint$Builder;


# static fields
.field public static final INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;


# direct methods
.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;

    invoke-direct {v0}, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;-><init>()V

    sput-object v0, Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;->INSTANCE:Lcom/alibaba/griver/map/embedview/mapbiz/core/H5WktPointBuilder;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(DD)Lcom/alibaba/griver/map/embedview/mapbiz/utils/WKT$WKTPoint;
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

    new-instance v0, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alibaba/griver/map/embedview/mapbiz/data/Point;-><init>(DD)V

    return-object v0
.end method
