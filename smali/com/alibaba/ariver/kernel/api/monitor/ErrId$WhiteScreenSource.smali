.class public interface abstract Lcom/alibaba/ariver/kernel/api/monitor/ErrId$WhiteScreenSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/kernel/api/monitor/ErrId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WhiteScreenSource"
.end annotation


# static fields
.field public static final DSL_CHECK:Ljava/lang/String;

.field public static final KEY_WHITE_SCREEN_SOURCE:Ljava/lang/String;

.field public static final UC_CHECK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "22281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$WhiteScreenSource;->DSL_CHECK:Ljava/lang/String;

    const-string v0, "22282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$WhiteScreenSource;->KEY_WHITE_SCREEN_SOURCE:Ljava/lang/String;

    const-string v0, "22283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/kernel/api/monitor/ErrId$WhiteScreenSource;->UC_CHECK:Ljava/lang/String;

    return-void
.end method
