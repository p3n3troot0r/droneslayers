.class public interface abstract Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallbacks"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onInitializationFailed(Lcom/here/services/Api;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation
.end method
