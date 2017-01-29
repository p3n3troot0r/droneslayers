.class public interface abstract Lcom/here/services/internal/Manager$ConnectionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/internal/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionFailed()V
.end method

.method public abstract onDisconnected()V
.end method
