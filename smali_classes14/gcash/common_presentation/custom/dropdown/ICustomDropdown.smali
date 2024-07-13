.class public interface abstract Lgcash/common_presentation/custom/dropdown/ICustomDropdown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcash/common_presentation/custom/dropdown/ICustomDropdown$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J(\u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J!\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lgcash/common_presentation/custom/dropdown/ICustomDropdown;",
        "",
        "hideList",
        "",
        "isMenuVisible",
        "",
        "setItems",
        "customDropdownList",
        "Ljava/util/ArrayList;",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
        "Lkotlin/collections/ArrayList;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "setOnItemSelectedListener",
        "listener",
        "Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;",
        "setValue",
        "value",
        "",
        "isDefault",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "showList",
        "common-presentation_prodRelease"
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
.method public abstract hideList()V
.end method

.method public abstract isMenuVisible()Z
.end method

.method public abstract setItems(Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgcash/common_presentation/custom/dropdown/CustomDropdown$CustomDropdownModel;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setOnItemSelectedListener(Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;)V
    .param p1    # Lgcash/common_presentation/custom/dropdown/CustomDropdown$OnItemSelectedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setValue(Ljava/lang/String;Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showList()V
.end method
