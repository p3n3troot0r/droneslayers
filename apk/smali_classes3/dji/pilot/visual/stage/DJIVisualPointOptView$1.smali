.class Ldji/pilot/visual/stage/DJIVisualPointOptView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

.field final synthetic c:Ldji/pilot/visual/stage/DJIVisualPointOptView;


# direct methods
.method constructor <init>(Ldji/pilot/visual/stage/DJIVisualPointOptView;ZLdji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iput-boolean p2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->a:Z

    iput-object p3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-boolean v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->a:Z

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v1, v2}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 107
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v1, v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;I)V

    .line 108
    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iget-object v3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v3}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/publics/widget/e;

    move-result-object v3

    invoke-virtual {v3}, Ldji/pilot/publics/widget/e;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 110
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$1;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V

    .line 111
    return-void

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
