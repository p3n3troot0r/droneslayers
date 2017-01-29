.class final Lcom/here/android/mpa/cluster/ClusterLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/cluster/ClusterLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/cluster/ClusterLayer;",
        "Lcom/nokia/maps/ab;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/here/android/mpa/cluster/ClusterLayer;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/here/android/mpa/cluster/ClusterLayer;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/cluster/ClusterLayer$1;->a(Lcom/here/android/mpa/cluster/ClusterLayer;)Lcom/nokia/maps/ab;

    move-result-object v0

    return-object v0
.end method
