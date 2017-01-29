.class Ldji/pilot/gallery/previewActivity/c$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c$13;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c$13;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$13$1;->a:Ldji/pilot/gallery/previewActivity/c$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$13$1;->a:Ldji/pilot/gallery/previewActivity/c$13;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/c$13;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09171c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    return-void
.end method
