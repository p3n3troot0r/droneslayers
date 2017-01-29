.class public final Lcom/here/android/mpa/mapping/TransitLineSegmentObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/TransitLineSegmentObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject$1;-><init>()V

    .line 64
    invoke-static {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 32
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->b:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;Lcom/here/android/mpa/mapping/TransitLineSegmentObject$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;-><init>(Lcom/nokia/maps/TransitLineSegmentObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getLineId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->b:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public getLineSegmentId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;->b:Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->c()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
