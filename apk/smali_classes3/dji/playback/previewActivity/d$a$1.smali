.class Ldji/playback/previewActivity/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/d$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/d$a;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/d$a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ldji/playback/previewActivity/d$a$1;->a:Ldji/playback/previewActivity/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 296
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$1;->a:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$1;->a:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$1;->a:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Ldji/playback/previewActivity/d$a$1;->a:Ldji/playback/previewActivity/d$a;

    iget-object v0, v0, Ldji/playback/previewActivity/d$a;->k:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 300
    :cond_1
    return-void
.end method
