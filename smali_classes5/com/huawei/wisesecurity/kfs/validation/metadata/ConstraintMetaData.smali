.class public Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/annotation/Annotation;

.field private final c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->b:Ljava/lang/annotation/Annotation;

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintHelper;->getValidator(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    iput-object p2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    new-instance p3, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "88405"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "88406"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public getValidator()Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    return-object v0
.end method

.method public validate(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->b:Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v1, v2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    invoke-interface {v0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->isValid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/metadata/ConstraintMetaData;->c:Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;

    invoke-interface {v0}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
