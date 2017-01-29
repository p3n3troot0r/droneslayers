.class public Lcom/nokia/maps/TransitLineSegmentObjectImpl;
.super Lcom/nokia/maps/MapProxyObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitLineSegmentObject;",
            "Lcom/nokia/maps/TransitLineSegmentObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/here/android/mpa/mapping/TransitLineSegmentObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 85
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 24
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitLineSegmentObjectImpl;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->a:Lcom/nokia/maps/cq;

    .line 35
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitLineSegmentObject;",
            "Lcom/nokia/maps/TransitLineSegmentObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    sput-object p0, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->b:Lcom/nokia/maps/am;

    .line 73
    return-void
.end method

.method private final native getLineIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method

.method private final native getLineSegmentIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/here/android/mpa/mapping/MapProxyObject$Type;->TRANSIT_LINE_SEGMENT:Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    return-object v0
.end method

.method public final b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->getLineIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineSegmentObjectImpl;->getLineSegmentIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
