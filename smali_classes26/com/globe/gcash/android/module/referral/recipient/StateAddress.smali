.class public Lcom/globe/gcash/android/module/referral/recipient/StateAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcash/common/android/application/util/redux/screen/IScreenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

.field private b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

.field private c:Lgcash/common/android/application/util/redux/screen/ScreenState;


# direct methods
.method public constructor <init>(Lcom/globe/gcash/android/module/referral/recipient/AddressState;Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;Lgcash/common/android/application/util/redux/screen/ScreenState;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;
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

    new-instance v0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;

    invoke-direct {v0}, Lcom/globe/gcash/android/module/referral/recipient/StateAddress$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddressState()Lcom/globe/gcash/android/module/referral/recipient/AddressState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    return-object v0
.end method

.method public getScreenState()Lgcash/common/android/application/util/redux/screen/ScreenState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    return-object v0
.end method

.method public getToolbarState()Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;
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

    iget-object v0, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "351657"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "351658"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->a:Lcom/globe/gcash/android/module/referral/recipient/AddressState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "351659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->b:Lcom/globe/gcash/android/module/referral/recipient/ToolbarState;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v1, "351660"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/globe/gcash/android/module/referral/recipient/StateAddress;->c:Lgcash/common/android/application/util/redux/screen/ScreenState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
