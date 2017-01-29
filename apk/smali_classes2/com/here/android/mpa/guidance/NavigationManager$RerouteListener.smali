.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$RerouteListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RerouteListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRerouteBegin()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onRerouteEnd(Lcom/here/android/mpa/routing/Route;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onRerouteFailed()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
