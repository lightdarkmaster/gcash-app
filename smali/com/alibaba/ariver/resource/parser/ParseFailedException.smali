.class public Lcom/alibaba/ariver/resource/parser/ParseFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final CERT_PATH_NOT_EXIST:I = 0x4

.field public static final EMPTY_RES:I = 0x8

.field public static final INVALID_PARAM:I = 0x1

.field public static final OFFLINE_PATH_NOT_EXIST:I = 0x2

.field public static final TAR_PATH_NOT_EXIST:I = 0x3

.field public static final TAR_SIGNATURE_IS_EMPTY:I = 0x5

.field public static final UN_KNOW_EXCEPTION:I = 0x7

.field public static final VERIFY_FAIL:I = 0x6


# instance fields
.field private code:I

.field private parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
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
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCode()I
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

    iget v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->code:I

    return v0
.end method

.method public getParseContext()Lcom/alibaba/ariver/resource/parser/ParseContext;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    return-object v0
.end method

.method public setParseContext(Lcom/alibaba/ariver/resource/parser/ParseContext;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/parser/ParseFailedException;->parseContext:Lcom/alibaba/ariver/resource/parser/ParseContext;

    return-void
.end method
