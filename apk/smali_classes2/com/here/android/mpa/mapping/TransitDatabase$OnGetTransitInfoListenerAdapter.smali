.class public abstract Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/TransitDatabase$OnGetTransitInfoListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/TransitDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnGetTransitInfoListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onEnd(Lcom/here/android/mpa/mapping/TransitDatabase$Error;)V
.end method

.method public onTransitAccessInfo(Lcom/here/android/mpa/mapping/TransitAccessInfo;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onTransitLineInfo(Lcom/here/android/mpa/mapping/TransitLineInfo;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onTransitStopInfo(Lcom/here/android/mpa/mapping/TransitStopInfo;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onTransitSystemInfo(Lcom/here/android/mpa/mapping/TransitSystemInfo;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
