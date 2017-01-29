.class Ldji/playback/entryActivity/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ldji/playback/entryActivity/e;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/e;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/playback/entryActivity/e$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/playback/entryActivity/e$1;->a:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->c:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v1}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/entryActivity/d;->c()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    .line 60
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/playback/entryActivity/e$1;->a:Z

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/playback/entryActivity/d;->a(Ldji/playback/entryActivity/d$d;)V

    .line 63
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    invoke-interface {v0}, Ldji/playback/entryActivity/a$b;->a()Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    move-result-object v0

    sget-object v1, Ldji/playback/entryActivity/DJIPlaybackFragment$b;->a:Ldji/playback/entryActivity/DJIPlaybackFragment$b;

    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v1}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/entryActivity/d;->b()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v0}, Ldji/playback/entryActivity/e;->a(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/a$b;

    move-result-object v0

    iget-object v1, p0, Ldji/playback/entryActivity/e$1;->b:Ldji/playback/entryActivity/e;

    invoke-static {v1}, Ldji/playback/entryActivity/e;->b(Ldji/playback/entryActivity/e;)Ldji/playback/entryActivity/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/playback/entryActivity/d;->a()Ljava/util/TreeMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/playback/entryActivity/a$b;->a(Ljava/util/TreeMap;)V

    goto :goto_0
.end method
