.class public final synthetic Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;


# direct methods
.method public synthetic constructor <init>(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;)V
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

    iput-object p1, p0, Lp4/a;->a:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
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

    iget-object v0, p0, Lp4/a;->a:Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;

    invoke-static {v0, p1}, Lgcash/module/sendmoney/domain/MapBankFields;->g(Lgcash/module/sendmoney/sendtobank/refactored/bankfield/adapter/FieldsViewModel;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
