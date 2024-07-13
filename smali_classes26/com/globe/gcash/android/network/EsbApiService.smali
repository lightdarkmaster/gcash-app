.class public interface abstract Lcom/globe/gcash/android/network/EsbApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBarcodeMerchantList()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/globe/gcash/android/network/response/ResponseBarcodeMerchantList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "xapi/2.0/mac/gcash/barcode/merchants"
    .end annotation
.end method
