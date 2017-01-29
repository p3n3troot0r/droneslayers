.class Ldji/pilot/flyunlimit/b$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b$2$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b$2$1;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2$1;->a:Ldji/pilot/flyunlimit/b$2;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2;->d:Ldji/pilot/flyunlimit/b;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b;I)I

    .line 244
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2$1;->a:Ldji/pilot/flyunlimit/b$2;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2$1;->a:Ldji/pilot/flyunlimit/b$2;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2$1;->a:Ldji/pilot/flyunlimit/b$2;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$2$1$1;->a:Ldji/pilot/flyunlimit/b$2$1;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2$1;->a:Ldji/pilot/flyunlimit/b$2;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$2;->c:Ldji/pilot/flyunlimit/b/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot/flyunlimit/b/c;->a(Z)V

    .line 240
    :cond_0
    return-void
.end method
