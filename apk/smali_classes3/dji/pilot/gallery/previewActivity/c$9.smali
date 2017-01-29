.class Ldji/pilot/gallery/previewActivity/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/previewActivity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 1046
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$9;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$9;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->x(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$9;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/c;->x(Ldji/pilot/gallery/previewActivity/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1057
    :cond_0
    return-void
.end method
