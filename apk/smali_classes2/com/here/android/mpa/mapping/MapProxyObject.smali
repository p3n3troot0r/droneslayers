.class public abstract Lcom/here/android/mpa/mapping/MapProxyObject;
.super Lcom/here/android/mpa/common/ViewObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/MapProxyObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/here/android/mpa/mapping/MapProxyObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapProxyObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapProxyObjectImpl;->a(Lcom/nokia/maps/k;)V

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/MapProxyObjectImpl;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 65
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapProxyObject;->a:Lcom/nokia/maps/MapProxyObjectImpl;

    .line 66
    return-void
.end method


# virtual methods
.method public getType()Lcom/here/android/mpa/mapping/MapProxyObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapProxyObject;->a:Lcom/nokia/maps/MapProxyObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapProxyObjectImpl;->a()Lcom/here/android/mpa/mapping/MapProxyObject$Type;

    move-result-object v0

    return-object v0
.end method
