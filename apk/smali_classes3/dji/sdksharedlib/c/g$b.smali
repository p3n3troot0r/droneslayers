.class Ldji/sdksharedlib/c/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ldji/sdksharedlib/c/d;

.field public b:Ldji/sdksharedlib/b/c;

.field public c:Ldji/sdksharedlib/d/a;

.field public d:Ldji/sdksharedlib/d/a;

.field final synthetic e:Ldji/sdksharedlib/c/g;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/c/g;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ldji/sdksharedlib/c/g$b;->e:Ldji/sdksharedlib/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Ldji/sdksharedlib/c/g$b;->a:Ldji/sdksharedlib/c/d;

    .line 289
    iput-object v0, p0, Ldji/sdksharedlib/c/g$b;->b:Ldji/sdksharedlib/b/c;

    .line 290
    iput-object v0, p0, Ldji/sdksharedlib/c/g$b;->c:Ldji/sdksharedlib/d/a;

    .line 291
    iput-object v0, p0, Ldji/sdksharedlib/c/g$b;->d:Ldji/sdksharedlib/d/a;

    .line 292
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Ldji/sdksharedlib/c/g$b;->a:Ldji/sdksharedlib/c/d;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Ldji/sdksharedlib/c/g$b;->a:Ldji/sdksharedlib/c/d;

    iget-object v1, p0, Ldji/sdksharedlib/c/g$b;->b:Ldji/sdksharedlib/b/c;

    iget-object v2, p0, Ldji/sdksharedlib/c/g$b;->c:Ldji/sdksharedlib/d/a;

    iget-object v3, p0, Ldji/sdksharedlib/c/g$b;->d:Ldji/sdksharedlib/d/a;

    invoke-interface {v0, v1, v2, v3}, Ldji/sdksharedlib/c/d;->onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V

    .line 299
    iget-object v0, p0, Ldji/sdksharedlib/c/g$b;->e:Ldji/sdksharedlib/c/g;

    invoke-static {v0}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Ldji/sdksharedlib/c/g$b;->a()V

    .line 301
    iget-object v0, p0, Ldji/sdksharedlib/c/g$b;->e:Ldji/sdksharedlib/c/g;

    invoke-static {v0}, Ldji/sdksharedlib/c/g;->a(Ldji/sdksharedlib/c/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_0
    return-void
.end method
