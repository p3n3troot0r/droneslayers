.class Ldji/pilot/gallery/previewActivity/d$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/d$a;->a(Ldji/pilot/gallery/entryActivity/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/g;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/gallery/previewActivity/d$a;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/d$a;Ldji/pilot/gallery/entryActivity/g;I)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iput-object p2, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->a:Ldji/pilot/gallery/entryActivity/g;

    iput p3, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->r:Ldji/pilot/gallery/previewActivity/d;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/d;->b(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->e:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v1, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->c:Ldji/pilot/gallery/previewActivity/d$a;

    iget-object v0, v0, Ldji/pilot/gallery/previewActivity/d$a;->r:Ldji/pilot/gallery/previewActivity/d;

    invoke-static {v0}, Ldji/pilot/gallery/previewActivity/d;->b(Ldji/pilot/gallery/previewActivity/d;)Ldji/pilot/gallery/previewActivity/d$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->a:Ldji/pilot/gallery/entryActivity/g;

    iget v2, p0, Ldji/pilot/gallery/previewActivity/d$a$4;->b:I

    invoke-interface {v0, v1, v2}, Ldji/pilot/gallery/previewActivity/d$b;->a(Ldji/pilot/gallery/entryActivity/g;I)V

    .line 400
    :cond_0
    return-void
.end method
