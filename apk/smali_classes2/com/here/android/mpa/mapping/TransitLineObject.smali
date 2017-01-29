.class public final Lcom/here/android/mpa/mapping/TransitLineObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/TransitLineObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/here/android/mpa/mapping/TransitLineObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitLineObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitLineObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitLineObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 36
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitLineObject;->b:Lcom/nokia/maps/TransitLineObjectImpl;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitLineObjectImpl;Lcom/here/android/mpa/mapping/TransitLineObject$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitLineObject;-><init>(Lcom/nokia/maps/TransitLineObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getLineId()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitLineObject;->b:Lcom/nokia/maps/TransitLineObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitLineObjectImpl;->b()Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
