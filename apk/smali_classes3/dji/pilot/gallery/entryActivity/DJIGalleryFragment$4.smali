.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Landroid/view/View;)V
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
    .line 125
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v1

    invoke-interface {v1}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v1

    new-instance v2, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;

    invoke-direct {v2, p0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;-><init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;)V

    invoke-static {v0, v1, v2}, Ldji/pilot/gallery/entryActivity/c;->a(Landroid/content/Context;ILdji/pilot/gallery/entryActivity/c$a;)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f091709

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
