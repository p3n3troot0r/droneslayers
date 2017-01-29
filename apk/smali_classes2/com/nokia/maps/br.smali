.class public Lcom/nokia/maps/br;
.super Lcom/nokia/maps/x;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/bx;

.field private b:Lcom/nokia/maps/MapImpl;

.field private c:Lcom/nokia/maps/MapImpl$e;

.field private d:Lcom/nokia/maps/cc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/x;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Lcom/nokia/maps/br$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/br$2;-><init>(Lcom/nokia/maps/br;)V

    iput-object v0, p0, Lcom/nokia/maps/br;->c:Lcom/nokia/maps/MapImpl$e;

    .line 123
    new-instance v0, Lcom/nokia/maps/br$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/br$3;-><init>(Lcom/nokia/maps/br;)V

    iput-object v0, p0, Lcom/nokia/maps/br;->d:Lcom/nokia/maps/cc$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/br;)Lcom/nokia/maps/MapImpl;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnScreenCaptureListener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 92
    return-void

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    new-instance v1, Lcom/nokia/maps/br$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/br$1;-><init>(Lcom/nokia/maps/br;Lcom/here/android/mpa/common/ViewRect;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Ljava/lang/Runnable;)V

    .line 108
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapOffSrceenRenderer not initialized with a Map"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/mapping/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Lcom/nokia/maps/br;->a(Lcom/nokia/maps/z;)V

    .line 40
    iput-object v2, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    .line 41
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/br;->c:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->b(Lcom/nokia/maps/MapImpl$e;)V

    .line 42
    iput-object v2, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    .line 43
    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->A()Lcom/nokia/maps/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/br;->d:Lcom/nokia/maps/cc$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cc;->b(Lcom/nokia/maps/cc$a;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    .line 46
    iget-object v0, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/br;->c:Lcom/nokia/maps/MapImpl$e;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl$e;)V

    .line 47
    new-instance v0, Lcom/nokia/maps/au;

    invoke-direct {v0}, Lcom/nokia/maps/au;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    .line 48
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    iget-object v1, p0, Lcom/nokia/maps/br;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/bx;->a(Lcom/nokia/maps/MapImpl;)V

    .line 49
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/br;->a(Lcom/nokia/maps/z;)V

    .line 50
    invoke-static {v2}, Lcom/nokia/maps/MapsEngine;->b(Landroid/content/Context;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->A()Lcom/nokia/maps/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/br;->d:Lcom/nokia/maps/cc$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/cc;->a(Lcom/nokia/maps/cc$a;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bx;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/br;->a:Lcom/nokia/maps/bx;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bx;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 77
    :cond_0
    return-void
.end method
