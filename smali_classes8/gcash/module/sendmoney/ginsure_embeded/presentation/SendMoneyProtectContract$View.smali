.class public interface abstract Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H&J\u0008\u0010\u000e\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgcash/module/sendmoney/ginsure_embeded/presentation/SendMoneyProtectContract$View;",
        "",
        "canOptScamProtect",
        "",
        "optScamProtect",
        "",
        "displayScamProtectOffer",
        "isValid",
        "getCheckEligibilityResponse",
        "",
        "initScamProtect",
        "isNotScamProtectOffer",
        "setScamProtectEnabled",
        "isEnabled",
        "validateInput",
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
.method public abstract canOptScamProtect(Z)V
.end method

.method public abstract displayScamProtectOffer(Z)V
.end method

.method public abstract getCheckEligibilityResponse()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract initScamProtect()V
.end method

.method public abstract isNotScamProtectOffer()Z
.end method

.method public abstract setScamProtectEnabled(Z)V
.end method

.method public abstract validateInput()Z
.end method