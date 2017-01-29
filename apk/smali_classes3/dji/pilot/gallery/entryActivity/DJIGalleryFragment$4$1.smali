.class Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$a;->d()Z

    .line 136
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->i(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$a;->a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v3, v3, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v3}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->h(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/a$a;

    move-result-object v3

    invoke-interface {v3}, Ldji/pilot/gallery/entryActivity/a$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v1, v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->c(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->e(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 145
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4$1;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;

    iget-object v0, v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$4;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;->f(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;)Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryAlbumsGridView;->refresh()V

    .line 146
    return-void
.end method
