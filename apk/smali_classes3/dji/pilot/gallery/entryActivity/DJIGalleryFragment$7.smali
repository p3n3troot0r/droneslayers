.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->k(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->j(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 200
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->l(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 201
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->m(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    invoke-static {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    .line 203
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$7;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$a;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)V

    .line 205
    :cond_0
    return-void
.end method
