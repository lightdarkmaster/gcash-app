.class public interface abstract Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$RecentContactsAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecentContactsAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lgcash/module/sendmoney/sendtogcash/expresssend/revamp/ExpressSendRecipientContract$RecentContactsAdapterListener;",
        "",
        "fetchContactDetails",
        "Lgcash/common_data/model/buyload/PhoneContact;",
        "msisdn",
        "",
        "onRecentContactClicked",
        "",
        "contact",
        "Lgcash/common_data/mobtel/Mobtel;",
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
.method public abstract fetchContactDetails(Ljava/lang/String;)Lgcash/common_data/model/buyload/PhoneContact;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onRecentContactClicked(Lgcash/common_data/mobtel/Mobtel;)V
    .param p1    # Lgcash/common_data/mobtel/Mobtel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
