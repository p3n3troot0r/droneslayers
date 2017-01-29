.class public abstract Lcom/here/android/mpa/cluster/ClusterStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field protected m_pimpl:Lcom/nokia/maps/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/here/android/mpa/cluster/ClusterStyle$1;

    invoke-direct {v0}, Lcom/here/android/mpa/cluster/ClusterStyle$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/ad;->a(Lcom/nokia/maps/k;)V

    .line 48
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method
