.class Ldji/pilot/usercenter/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/b/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/b/d;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/b/d;)V
    .locals 0

    .prologue
    .line 2276
    iput-object p1, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 2297
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->l(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/b/d$h;

    move-result-object v0

    iget v1, v0, Ldji/pilot/usercenter/b/d$h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->f:I

    .line 2298
    invoke-static {}, Ldji/pilot/usercenter/b/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    const v1, 0x100002

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->c(Ldji/pilot/usercenter/b/d;I)V

    .line 2303
    :goto_0
    return-void

    .line 2301
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 2281
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 2293
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2285
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0}, Ldji/pilot/usercenter/b/d;->l(Ldji/pilot/usercenter/b/d;)Ldji/pilot/usercenter/b/d$h;

    move-result-object v0

    iget v1, v0, Ldji/pilot/usercenter/b/d$h;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/usercenter/b/d$h;->e:I

    .line 2286
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    invoke-static {v0, p2}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;Ljava/lang/String;)V

    .line 2287
    iget-object v0, p0, Ldji/pilot/usercenter/b/d$6;->a:Ldji/pilot/usercenter/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/b/d;->a(Ldji/pilot/usercenter/b/d;Z)V

    .line 2288
    return-void
.end method
