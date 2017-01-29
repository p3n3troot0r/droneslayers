.class Ldji/pilot/visual/stage/DJIVisualPointOptView$2;
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
    .line 115
    iput-object p1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    iput-boolean p2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->a:Z

    iput-object p3, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->a:Z

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/d;->b(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;)V

    .line 120
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;I)V

    .line 121
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->a(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/visual/a/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->b:Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;

    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->b(Ldji/pilot/visual/stage/DJIVisualPointOptView;)Ldji/pilot/publics/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Ldji/pilot/visual/a/d;->a(Ldji/midware/data/model/P3/DataSingleSetPointPos$TapMode;Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Ldji/pilot/visual/stage/DJIVisualPointOptView$2;->c:Ldji/pilot/visual/stage/DJIVisualPointOptView;

    invoke-static {v0}, Ldji/pilot/visual/stage/DJIVisualPointOptView;->c(Ldji/pilot/visual/stage/DJIVisualPointOptView;)V

    .line 124
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
