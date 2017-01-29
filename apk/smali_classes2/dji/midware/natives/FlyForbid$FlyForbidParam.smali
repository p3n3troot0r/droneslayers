.class public Ldji/midware/natives/FlyForbid$FlyForbidParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/natives/FlyForbid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlyForbidParam"
.end annotation


# instance fields
.field public ForbidCountry:[D

.field public ForbidLat:[D

.field public ForbidLon:[D

.field public ForbidRadius:[D

.field public ForbidType:[D

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public SetForbidPoint([D[D[D[D[DI)V
    .locals 4

    .prologue
    .line 24
    if-gtz p6, :cond_1

    .line 41
    :cond_0
    return-void

    .line 28
    :cond_1
    new-array v0, p6, [D

    iput-object v0, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    .line 29
    new-array v0, p6, [D

    iput-object v0, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    .line 30
    new-array v0, p6, [D

    iput-object v0, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    .line 31
    new-array v0, p6, [D

    iput-object v0, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidCountry:[D

    .line 32
    new-array v0, p6, [D

    iput-object v0, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidType:[D

    .line 34
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p6, :cond_0

    .line 35
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    .line 36
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v2, p2, v0

    aput-wide v2, v1, v0

    .line 37
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v2, p3, v0

    aput-wide v2, v1, v0

    .line 38
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidCountry:[D

    aget-wide v2, p4, v0

    aput-wide v2, v1, v0

    .line 39
    iget-object v1, p0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidType:[D

    aget-wide v2, p5, v0

    aput-wide v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
