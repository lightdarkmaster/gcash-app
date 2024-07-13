.class public final Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;
.super Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;,
        Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0007H\u0016R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;",
        "Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;",
        "()V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "gapBetweenBarcodeAndNumber",
        "",
        "groupGap",
        "hintColor",
        "isDisplayTextOfPaymentCode",
        "",
        "mStyle",
        "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;",
        "perGroupLengthOfText",
        "textColor",
        "textSize",
        "textTypeface",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "BarCodeShowStyle",
        "Companion",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public gapBetweenBarcodeAndNumber:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public groupGap:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hintColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDisplayTextOfPaymentCode:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public perGroupLengthOfText:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textSize:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public textTypeface:Landroid/graphics/Typeface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->Companion:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;-><init>()V

    const v0, -0x90908

    .line 2
    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->hintColor:I

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    const v0, -0xf6f6f7

    .line 6
    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "344314"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;-><init>(Landroid/os/Parcel;)V

    const v0, -0x90908

    .line 8
    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->hintColor:I

    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    const v1, -0xf6f6f7

    .line 12
    iput v1, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->hintColor:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    .line 20
    sget-object v0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->Companion:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle$Companion;->valueOf(I)Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "344315"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/gcash/iap/f2fpay/data/PaymentCodeConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->hintColor:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->isDisplayTextOfPaymentCode:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->gapBetweenBarcodeAndNumber:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->perGroupLengthOfText:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->groupGap:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textSize:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->textColor:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration;->mStyle:Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/gcash/iap/f2fpay/data/BarCodeConfiguration$BarCodeShowStyle;->getStyle$iap_foundation_prodRelease()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
