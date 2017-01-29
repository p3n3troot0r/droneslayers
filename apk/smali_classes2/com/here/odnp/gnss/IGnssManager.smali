.class public interface abstract Lcom/here/odnp/gnss/IGnssManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    }
.end annotation


# virtual methods
.method public abstract getLastKnownGnssLocation()Landroid/location/Location;
.end method

.method public abstract isGnssSupported()Z
.end method

.method public abstract startGnss()Lcom/here/posclient/Status;
.end method

.method public abstract startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
.end method

.method public abstract stopGnss()V
.end method

.method public abstract stopListening()V
.end method
