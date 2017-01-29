.class public Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/DJIFlyForbidController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/midware/data/forbid/FlyForbidElement;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/forbid/DJIFlyForbidController;


# direct methods
.method public constructor <init>(Ldji/midware/data/forbid/DJIFlyForbidController;)V
    .locals 0

    .prologue
    .line 1214
    iput-object p1, p0, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;->this$0:Ldji/midware/data/forbid/DJIFlyForbidController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ldji/midware/data/forbid/FlyForbidElement;Ldji/midware/data/forbid/FlyForbidElement;)I
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 1217
    iget-wide v0, p1, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1218
    iget-wide v2, p2, Ldji/midware/data/forbid/FlyForbidElement;->lat:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1219
    sub-int v0, v1, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1214
    check-cast p1, Ldji/midware/data/forbid/FlyForbidElement;

    check-cast p2, Ldji/midware/data/forbid/FlyForbidElement;

    invoke-virtual {p0, p1, p2}, Ldji/midware/data/forbid/DJIFlyForbidController$DataComparator;->compare(Ldji/midware/data/forbid/FlyForbidElement;Ldji/midware/data/forbid/FlyForbidElement;)I

    move-result v0

    return v0
.end method
