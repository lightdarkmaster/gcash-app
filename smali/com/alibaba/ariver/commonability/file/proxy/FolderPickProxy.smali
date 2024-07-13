.class public interface abstract Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# static fields
.field public static final DISPLAY_FILE_NAME:Ljava/lang/String;

.field public static final DISPLAY_ICON_PATH:Ljava/lang/String;

.field public static final STORAGE_PERMISSION:Ljava/lang/String;

.field public static final STORAGE_READ:Ljava/lang/String;

.field public static final STORAGE_WRITE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "21673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;->DISPLAY_FILE_NAME:Ljava/lang/String;

    const-string v0, "21674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;->DISPLAY_ICON_PATH:Ljava/lang/String;

    const-string v0, "21675"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;->STORAGE_PERMISSION:Ljava/lang/String;

    const-string v0, "21676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;->STORAGE_READ:Ljava/lang/String;

    const-string v0, "21677"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/commonability/file/proxy/FolderPickProxy;->STORAGE_WRITE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract setResultListener(Lcom/alibaba/ariver/commonability/file/proxy/FolderPickResultListener;)V
.end method

.method public abstract start(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
