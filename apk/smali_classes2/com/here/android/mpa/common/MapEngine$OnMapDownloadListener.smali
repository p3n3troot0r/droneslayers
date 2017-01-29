.class public interface abstract Lcom/here/android/mpa/common/MapEngine$OnMapDownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/MapEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMapDownloadListener"
.end annotation


# virtual methods
.method public abstract onMapDataDownloadEnd()V
.end method

.method public abstract onMapDataDownloadInProgress()V
.end method

.method public abstract onMapDataDownloadStart()V
.end method
