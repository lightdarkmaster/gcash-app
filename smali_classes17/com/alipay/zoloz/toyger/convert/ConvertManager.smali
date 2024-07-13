.class public Lcom/alipay/zoloz/toyger/convert/ConvertManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# instance fields
.field private mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const-string p1, "207947"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const-string p1, "207948"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    return-void
.end method


# virtual methods
.method public convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B
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

    iget-object v0, p0, Lcom/alipay/zoloz/toyger/convert/ConvertManager;->mConvert:Lcom/alipay/zoloz/toyger/convert/IContentConvert;

    invoke-interface {v0, p1}, Lcom/alipay/zoloz/toyger/convert/IContentConvert;->convert(Lcom/alipay/zoloz/toyger/blob/model/Content;)[B

    move-result-object p1

    return-object p1
.end method
