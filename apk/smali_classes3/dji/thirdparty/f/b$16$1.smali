.class Ldji/thirdparty/f/b$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$16;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/b$c;

.field final synthetic b:Ldji/thirdparty/f/b$16;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$16;Ldji/thirdparty/f/b$c;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Ldji/thirdparty/f/b$16$1;->b:Ldji/thirdparty/f/b$16;

    iput-object p2, p0, Ldji/thirdparty/f/b$16$1;->a:Ldji/thirdparty/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1644
    iget-object v0, p0, Ldji/thirdparty/f/b$16$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 1645
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1629
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$16$1;->b:Ldji/thirdparty/f/b$16;

    iget-object v0, v0, Ldji/thirdparty/f/b$16;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1635
    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Ldji/thirdparty/f/b$16$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 1640
    :goto_0
    return-void

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    new-instance v1, Ldji/thirdparty/f/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ldji/thirdparty/f/c/a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1638
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/b$16$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Ldji/thirdparty/f/b$16$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 1622
    return-void
.end method
