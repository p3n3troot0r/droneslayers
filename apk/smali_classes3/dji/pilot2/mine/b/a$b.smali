.class Ldji/pilot2/mine/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ldji/pilot2/mine/b/a$a;

.field b:Z

.field final synthetic c:Ldji/pilot2/mine/b/a;


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/b/a;Ldji/pilot2/mine/b/a$a;Z)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldji/pilot2/mine/b/a$b;->c:Ldji/pilot2/mine/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p2, p0, Ldji/pilot2/mine/b/a$b;->a:Ldji/pilot2/mine/b/a$a;

    .line 277
    iput-boolean p3, p0, Ldji/pilot2/mine/b/a$b;->b:Z

    .line 278
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot2/mine/b/a$b;->a:Ldji/pilot2/mine/b/a$a;

    if-eqz v0, :cond_0

    .line 283
    iget-boolean v0, p0, Ldji/pilot2/mine/b/a$b;->b:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Ldji/pilot2/mine/b/a$b;->a:Ldji/pilot2/mine/b/a$a;

    invoke-interface {v0}, Ldji/pilot2/mine/b/a$a;->a()V

    .line 290
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/b/a$b;->c:Ldji/pilot2/mine/b/a;

    invoke-static {v0}, Ldji/pilot2/mine/b/a;->c(Ldji/pilot2/mine/b/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/a$a;

    .line 291
    iget-boolean v2, p0, Ldji/pilot2/mine/b/a$b;->b:Z

    if-eqz v2, :cond_2

    .line 292
    invoke-interface {v0}, Ldji/pilot2/mine/b/a$a;->a()V

    goto :goto_1

    .line 286
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/b/a$b;->a:Ldji/pilot2/mine/b/a$a;

    invoke-interface {v0}, Ldji/pilot2/mine/b/a$a;->b()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-interface {v0}, Ldji/pilot2/mine/b/a$a;->b()V

    goto :goto_1

    .line 297
    :cond_3
    return-void
.end method
