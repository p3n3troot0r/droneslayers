.class public Lcom/nokia/maps/MapProxyObjectImpl;
.super Lcom/nokia/maps/ViewObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapProxyObject;",
            "Lcom/nokia/maps/MapProxyObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapProxyObjectImpl;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/ViewObjectImpl;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nokia/maps/ViewObjectImpl;-><init>(I)V

    .line 48
    return-void
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapProxyObject;",
            "Lcom/nokia/maps/MapProxyObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/MapProxyObjectImpl;->a:Lcom/nokia/maps/k;

    .line 34
    return-void
.end method

.method private native getTypeNative()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/MapProxyObjectImpl;->getTypeNative()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/common/ViewObject$Type;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/here/android/mpa/common/ViewObject$Type;->PROXY_OBJECT:Lcom/here/android/mpa/common/ViewObject$Type;

    return-object v0
.end method
