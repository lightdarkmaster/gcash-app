.class public Lorg/apache/commons/validator/Validator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BEAN_PARAM:Ljava/lang/String;

.field public static final FIELD_PARAM:Ljava/lang/String;

.field public static final FORM_PARAM:Ljava/lang/String;

.field public static final LOCALE_PARAM:Ljava/lang/String;

.field public static final VALIDATOR_ACTION_PARAM:Ljava/lang/String;

.field public static final VALIDATOR_PARAM:Ljava/lang/String;

.field public static final VALIDATOR_RESULTS_PARAM:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x62cd41a337785bdbL


# instance fields
.field protected transient classLoader:Ljava/lang/ClassLoader;

.field protected fieldName:Ljava/lang/String;

.field protected formName:Ljava/lang/String;

.field protected onlyReturnErrors:Z

.field protected page:I

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected resources:Lorg/apache/commons/validator/ValidatorResources;

.field protected useContextClassLoader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "424273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->BEAN_PARAM:Ljava/lang/String;

    const-string v0, "424274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->FIELD_PARAM:Ljava/lang/String;

    const-string v0, "424275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->FORM_PARAM:Ljava/lang/String;

    const-string v0, "424276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->LOCALE_PARAM:Ljava/lang/String;

    const-string v0, "424277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->VALIDATOR_ACTION_PARAM:Ljava/lang/String;

    const-string v0, "424278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->VALIDATOR_PARAM:Ljava/lang/String;

    const-string v0, "424279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/Validator;->VALIDATOR_RESULTS_PARAM:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/Validator;-><init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 4
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 8
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    .line 9
    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    if-eqz p1, :cond_2

    .line 11
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 12
    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "424280"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/commons/validator/ValidatorResources;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 16
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 20
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    .line 21
    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    .line 22
    iput-boolean v1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    if-eqz p1, :cond_2

    .line 23
    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 24
    iput-object p2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "424281"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clear()V
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 15
    .line 16
    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
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
    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
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

    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyReturnErrors()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    return v0
.end method

.method public getPage()I
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

    iget v0, p0, Lorg/apache/commons/validator/Validator;->page:I

    return v0
.end method

.method public getParameterValue(Ljava/lang/String;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUseContextClassLoader()Z
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

    iget-boolean v0, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    return v0
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
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

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    return-void
.end method

.method public setOnlyReturnErrors(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->onlyReturnErrors:Z

    return-void
.end method

.method public setPage(I)V
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

    iput p1, p0, Lorg/apache/commons/validator/Validator;->page:I

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)V
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

    iget-object v0, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUseContextClassLoader(Z)V
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

    iput-boolean p1, p0, Lorg/apache/commons/validator/Validator;->useContextClassLoader:Z

    return-void
.end method

.method public validate()Lorg/apache/commons/validator/ValidatorResults;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

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
    const-string v0, "424282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/Validator;->getParameterValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_2
    const-string v1, "424283"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .line 17
    invoke-virtual {p0, v1, p0}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->formName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/apache/commons/validator/ValidatorResources;->getForm(Ljava/util/Locale;Ljava/lang/String;)Lorg/apache/commons/validator/Form;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v1, "424284"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/validator/Validator;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/validator/Validator;->parameters:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/apache/commons/validator/Validator;->resources:Lorg/apache/commons/validator/ValidatorResources;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/apache/commons/validator/ValidatorResources;->getValidatorActions()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, p0, Lorg/apache/commons/validator/Validator;->page:I

    .line 44
    .line 45
    iget-object v4, p0, Lorg/apache/commons/validator/Validator;->fieldName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/commons/validator/Form;->validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
