.class Ldji/thirdparty/f/b$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$25;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/i;

.field final synthetic b:Ldji/thirdparty/f/b$25;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$25;Ldji/thirdparty/f/i;)V
    .locals 0

    .prologue
    .line 2142
    iput-object p1, p0, Ldji/thirdparty/f/b$25$1;->b:Ldji/thirdparty/f/b$25;

    iput-object p2, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 2170
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2164
    iget-object v0, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 2165
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2149
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$25$1;->b:Ldji/thirdparty/f/b$25;

    iget-object v0, v0, Ldji/thirdparty/f/b$25;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2155
    if-nez v0, :cond_0

    .line 2156
    iget-object v0, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 2160
    :goto_0
    return-void

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    iget-object v1, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2158
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/b$25$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
