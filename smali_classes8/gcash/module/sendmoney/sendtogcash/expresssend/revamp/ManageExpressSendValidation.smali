.class public interface abstract Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J,\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ManageExpressSendValidation;",
        "",
        "onValidateMobileInline",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult;",
        "contactNo",
        "",
        "selectedCountryCode",
        "Lgcash/common_data/model/ginternational/CountryCode;",
        "onValidateUserDetailsLiteResponse",
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;",
        "inlineValidation",
        "",
        "isGcashPadalaEnabled",
        "body",
        "Lgcash/common_data/model/userinfo/UserLiteDetails;",
        "module-send-money_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onValidateMobileInline(Ljava/lang/String;Lgcash/common_data/model/ginternational/CountryCode;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendValidationResult;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onValidateUserDetailsLiteResponse(ZLgcash/common_data/model/ginternational/CountryCode;ZLgcash/common_data/model/userinfo/UserLiteDetails;)Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/OnUserInfoLiteResult;
    .param p2    # Lgcash/common_data/model/ginternational/CountryCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lgcash/common_data/model/userinfo/UserLiteDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
