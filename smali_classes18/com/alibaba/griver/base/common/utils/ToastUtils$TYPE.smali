.class public interface abstract annotation Lcom/alibaba/griver/base/common/utils/ToastUtils$TYPE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/common/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TYPE"
.end annotation


# static fields
.field public static final TYPE_EXCEPTION:Ljava/lang/String;

.field public static final TYPE_FAILED:Ljava/lang/String;

.field public static final TYPE_SUCCESS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "233672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/utils/ToastUtils$TYPE;->TYPE_EXCEPTION:Ljava/lang/String;

    const-string v0, "233673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/utils/ToastUtils$TYPE;->TYPE_FAILED:Ljava/lang/String;

    const-string v0, "233674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/common/utils/ToastUtils$TYPE;->TYPE_SUCCESS:Ljava/lang/String;

    return-void
.end method
