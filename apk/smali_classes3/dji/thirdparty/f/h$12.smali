.class Ldji/thirdparty/f/h$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d$g;

.field final synthetic b:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/d$g;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldji/thirdparty/f/h$12;->b:Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/h$12;->a:Ldji/thirdparty/f/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    :try_start_0
    sget-object v0, Ldji/thirdparty/f/h;->b:Ldji/thirdparty/f/i/f;

    iget-object v1, p0, Ldji/thirdparty/f/h$12;->a:Ldji/thirdparty/f/d$g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/i/f;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d$g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/k;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :try_start_1
    invoke-virtual {v0}, Ldji/thirdparty/f/k;->c()V

    .line 177
    iget-object v1, p0, Ldji/thirdparty/f/h$12;->b:Ldji/thirdparty/f/h;

    iget-object v1, v1, Ldji/thirdparty/f/h;->a:Ldji/thirdparty/f/d$f;

    invoke-interface {v1, v0}, Ldji/thirdparty/f/d$f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v1

    .line 182
    :try_start_2
    invoke-static {v1, v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 187
    invoke-static {v0, p1}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;Ldji/thirdparty/f/e;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$12;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
