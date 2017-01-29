.class public interface abstract Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/IGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGnnsListener"
.end annotation


# virtual methods
.method public abstract onGnssLocationChanged(Landroid/location/Location;Z)V
.end method

.method public abstract onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
.end method
