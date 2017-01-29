.class Lcom/amap/api/mapcore/util/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->setIndoorEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Z)V
    .locals 0

    .prologue
    .line 2144
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$5;->b:Lcom/amap/api/mapcore/util/c;

    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/c$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2148
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/c$5;->a:Z

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$5;->b:Lcom/amap/api/mapcore/util/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->showIndoorSwitchControlsEnabled(Z)V

    .line 2154
    :goto_0
    return-void

    .line 2152
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$5;->b:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->t(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/z;->a(Z)V

    goto :goto_0
.end method
