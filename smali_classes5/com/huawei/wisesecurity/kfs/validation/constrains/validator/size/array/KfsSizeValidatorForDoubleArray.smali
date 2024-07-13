.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;",
        "[D>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
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


# virtual methods
.method public getMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->a:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;)V
    .locals 1
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

    invoke-static {p2}, Lcom/huawei/wisesecurity/kfs/validation/core/ConstraintParamChecker;->checkSizeParam(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;)V

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->min()I

    move-result v0

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->b:I

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;->max()I

    move-result v0

    iput v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->c:I

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmptyForSize(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 1
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

    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsSize;)V

    return-void
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
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

    check-cast p1, [D

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->isValid([D)Z

    move-result p1

    return p1
.end method

.method public isValid([D)Z
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

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    array-length p1, p1

    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->b:I

    if-lt p1, v1, :cond_3

    iget v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/size/array/KfsSizeValidatorForDoubleArray;->c:I

    if-gt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method