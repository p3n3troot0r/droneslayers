.class Ldji/pilot/gallery/entryActivity/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/pilot/gallery/entryActivity/e;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/e;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->a:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->c:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_2

    .line 54
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/d;->d()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->a:Z

    .line 64
    :cond_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/gallery/entryActivity/d;->a(Ldji/pilot/gallery/entryActivity/d$d;)V

    .line 65
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_3

    .line 56
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/d;->c()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->b:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_4

    .line 58
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/d;->b()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/a$b;->a()Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    move-result-object v0

    sget-object v1, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;->d:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$b;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/e;->a(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/e$1;->b:Ldji/pilot/gallery/entryActivity/e;

    invoke-static {v1}, Ldji/pilot/gallery/entryActivity/e;->b(Ldji/pilot/gallery/entryActivity/e;)Ldji/pilot/gallery/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/gallery/entryActivity/d;->a()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot/gallery/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0
.end method
