.class Lcom/nokia/maps/FleetConnectivityServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/ApplicationContext$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/FleetConnectivityServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/FleetConnectivityServiceImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/FleetConnectivityServiceImpl;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/nokia/maps/FleetConnectivityServiceImpl$1;->a:Lcom/nokia/maps/FleetConnectivityServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/security/AccessControlException;

    const-string v1, "Access to this operation is denied. Contact your HERE representative for more information."

    invoke-direct {v0, v1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
