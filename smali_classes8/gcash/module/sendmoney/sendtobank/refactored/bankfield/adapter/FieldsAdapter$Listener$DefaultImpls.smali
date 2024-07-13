.class public final Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onTextChange$default(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILgcash/common_presentation/custom/revamp_edittext/RevampEditText;ILjava/lang/Object;)V
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

    if-nez p6, :cond_3

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsAdapter$Listener;->onTextChange(Lgcash/common_data/model/sendmoney/banktransfer/BankField;Ljava/lang/String;ILgcash/common_presentation/custom/revamp_edittext/RevampEditText;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "104372"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
