.class public Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrCodeJS"
.end annotation


# static fields
.field public static final H5_CUSTOM_ERROR_TINY_11:Ljava/lang/String;

.field public static final H5_CUSTOM_ERROR_TINY_12:Ljava/lang/String;

.field public static final H5_CUSTOM_ERROR_TINY_13:Ljava/lang/String;

.field public static final H5_CUSTOM_ERROR_TINY_14:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "21553"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;->H5_CUSTOM_ERROR_TINY_11:Ljava/lang/String;

    const-string v0, "21554"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;->H5_CUSTOM_ERROR_TINY_12:Ljava/lang/String;

    const-string v0, "21555"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;->H5_CUSTOM_ERROR_TINY_13:Ljava/lang/String;

    const-string v0, "21556"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$ErrCodeJS;->H5_CUSTOM_ERROR_TINY_14:Ljava/lang/String;

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
