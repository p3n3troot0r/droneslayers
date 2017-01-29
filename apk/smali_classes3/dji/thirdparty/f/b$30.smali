.class final Ldji/thirdparty/f/b$30;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/n;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/n;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ldji/thirdparty/f/b$30;->a:Ldji/thirdparty/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 438
    invoke-static {}, Ldji/thirdparty/f/m/f;->b()Ldji/thirdparty/f/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 442
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$30;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :goto_0
    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The error supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 450
    :cond_0
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 451
    return-void

    .line 443
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 435
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$30;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
