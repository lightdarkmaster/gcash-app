.class public Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadgeInfo"
.end annotation


# static fields
.field public static final TYPE_MORE:Ljava/lang/String;

.field public static final TYPE_NONE:Ljava/lang/String;

.field public static final TYPE_NUM:Ljava/lang/String;

.field public static final TYPE_POINT:Ljava/lang/String;

.field public static final TYPE_TEXT:Ljava/lang/String;


# instance fields
.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "231632"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->TYPE_MORE:Ljava/lang/String;

    const-string v0, "231633"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->TYPE_NONE:Ljava/lang/String;

    const-string v0, "231634"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->TYPE_NUM:Ljava/lang/String;

    const-string v0, "231635"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->TYPE_POINT:Ljava/lang/String;

    const-string v0, "231636"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;->TYPE_TEXT:Ljava/lang/String;

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
