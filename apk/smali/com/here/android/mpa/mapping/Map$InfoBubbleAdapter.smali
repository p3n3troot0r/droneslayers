.class public interface abstract Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoBubbleAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getInfoBubble(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
.end method

.method public abstract getInfoBubbleContents(Lcom/here/android/mpa/mapping/MapMarker;)Landroid/view/View;
.end method
