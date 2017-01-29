.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->I()Z

    move-result v0

    .line 190
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string v2, "enable"

    const-string v3, "no"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "v2_nav_poi_pause"

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    :goto_0
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    new-instance v2, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$1;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Z)V

    .line 207
    return-void

    .line 195
    :cond_0
    const-string v2, "enable"

    const-string v3, "yes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v2, "v2_nav_poi_pause"

    invoke-static {v2, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
