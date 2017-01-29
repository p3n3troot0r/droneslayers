.class public interface abstract Lcom/here/services/internal/ServiceController$ConnectionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/ServiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onServiceConnected(Lcom/here/services/Api;)V
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

.method public abstract onServiceConnectionFailed(Lcom/here/services/Api;)V
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

.method public abstract onServiceDisconnect(Lcom/here/services/Api;)V
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
