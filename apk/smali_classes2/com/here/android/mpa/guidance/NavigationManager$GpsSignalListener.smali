.class public abstract Lcom/here/android/mpa/guidance/NavigationManager$GpsSignalListener;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/guidance/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GpsSignalListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsLost()V
    .locals 0

    .prologue
    .line 358
    return-void
.end method

.method public onGpsRestored()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
