.class public interface abstract annotation Lcom/alibaba/griver/api/common/network/HttpResponse$PROTOCOL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/api/common/network/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PROTOCOL"
.end annotation


# static fields
.field public static final HTTP_1_1:Ljava/lang/String;

.field public static final HTTP_2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "26718"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/common/network/HttpResponse$PROTOCOL;->HTTP_1_1:Ljava/lang/String;

    const-string v0, "26719"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/api/common/network/HttpResponse$PROTOCOL;->HTTP_2:Ljava/lang/String;

    return-void
.end method
