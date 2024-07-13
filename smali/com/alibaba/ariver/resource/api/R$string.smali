.class public final Lcom/alibaba/ariver/resource/api/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final ariver_engine_api_authorization_error:I

.field public static final ariver_engine_api_forbidden_error:I

.field public static final ariver_engine_api_user_not_grant:I


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

    .line 1
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_authorization_error:I

    .line 2
    .line 3
    sput v0, Lcom/alibaba/ariver/resource/api/R$string;->ariver_engine_api_authorization_error:I

    .line 4
    .line 5
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_forbidden_error:I

    .line 6
    .line 7
    sput v0, Lcom/alibaba/ariver/resource/api/R$string;->ariver_engine_api_forbidden_error:I

    .line 8
    .line 9
    sget v0, Lcom/alibaba/griver/ariverbuild/R$string;->ariver_engine_api_user_not_grant:I

    .line 10
    .line 11
    sput v0, Lcom/alibaba/ariver/resource/api/R$string;->ariver_engine_api_user_not_grant:I

    .line 12
    .line 13
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
