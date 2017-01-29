.class public interface abstract Lcom/alibaba/sdk/android/initialization/InitializationHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createRequestParameters()Ljava/lang/Object;
.end method

.method public abstract getRequestParameterKey()Ljava/lang/String;
.end method

.method public abstract getRequestServiceType()I
.end method

.method public abstract getResponseValueKey()Ljava/lang/String;
.end method

.method public abstract handleResponseError(ILjava/lang/String;)V
.end method

.method public abstract handleResponseValue(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method
