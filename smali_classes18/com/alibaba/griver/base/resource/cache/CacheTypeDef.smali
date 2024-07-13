.class public interface abstract annotation Lcom/alibaba/griver/base/resource/cache/CacheTypeDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final CACHE_TYPE_FILE:Ljava/lang/String;

.field public static final CACHE_TYPE_STRING:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "227362"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/CacheTypeDef;->CACHE_TYPE_FILE:Ljava/lang/String;

    const-string v0, "227363"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/resource/cache/CacheTypeDef;->CACHE_TYPE_STRING:Ljava/lang/String;

    return-void
.end method
