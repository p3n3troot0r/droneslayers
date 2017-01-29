.class final Ldji/thirdparty/f/l/d$g;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/l/d$e;

.field final b:Ldji/thirdparty/f/l/d$e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/l/d$e;)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput-object p1, p0, Ldji/thirdparty/f/l/d$g;->a:Ldji/thirdparty/f/l/d$e;

    .line 941
    iput-object p2, p0, Ldji/thirdparty/f/l/d$g;->b:Ldji/thirdparty/f/l/d$e;

    .line 942
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/d$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$f",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->a:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$e;->a(Ldji/thirdparty/f/l/d$f;)V

    .line 947
    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->b:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$e;->a(Ldji/thirdparty/f/l/d$f;)V

    .line 948
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->a:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/f/l/d$e;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->b:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1, p2, p3}, Ldji/thirdparty/f/l/d$e;->a(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/thirdparty/f/l/d$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/d$f",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 952
    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->a:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$e;->b(Ldji/thirdparty/f/l/d$f;)V

    .line 953
    iget-object v0, p0, Ldji/thirdparty/f/l/d$g;->b:Ldji/thirdparty/f/l/d$e;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$e;->b(Ldji/thirdparty/f/l/d$f;)V

    .line 954
    return-void
.end method
