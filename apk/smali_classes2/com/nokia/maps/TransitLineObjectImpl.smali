.class public Lcom/nokia/maps/TransitLineObjectImpl;
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
            "Lcom/here/android/mpa/mapping/TransitLineObject;",
            "Lcom/nokia/maps/TransitLineObjectImpl;",
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
    .line 68
    const-class v0, Lcom/here/android/mpa/mapping/TransitLineObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 69
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapProxyObjectImpl;-><init>(I)V

    .line 25
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/TransitLineObjectImpl;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/TransitLineObjectImpl;->a:Lcom/nokia/maps/cq;

    .line 36
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/TransitLineObject;",
            "Lcom/nokia/maps/TransitLineObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    sput-object p0, Lcom/nokia/maps/TransitLineObjectImpl;->b:Lcom/nokia/maps/am;

    .line 57
    return-void
.end method

.method private native destroyTransitLineObjectNative()V
.end method

.method private final native getLineIdNative()Lcom/nokia/maps/IdentifierImpl;
.end method


# virtual methods
.method public final b()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/nokia/maps/TransitLineObjectImpl;->getLineIdNative()Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method
