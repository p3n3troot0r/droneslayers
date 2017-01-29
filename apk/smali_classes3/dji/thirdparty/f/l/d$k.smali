.class final Ldji/thirdparty/f/l/d$k;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field final a:J

.field final b:Ldji/thirdparty/f/g;


# direct methods
.method public constructor <init>(JLdji/thirdparty/f/g;)V
    .locals 1

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-wide p1, p0, Ldji/thirdparty/f/l/d$k;->a:J

    .line 896
    iput-object p3, p0, Ldji/thirdparty/f/l/d$k;->b:Ldji/thirdparty/f/g;

    .line 897
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/d$f;)V
    .locals 3
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
    .line 901
    iget-object v0, p0, Ldji/thirdparty/f/l/d$k;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    .line 902
    :goto_0
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 903
    iget-object v2, p1, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 904
    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Ldji/thirdparty/f/l/d$k;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 905
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->a()Ljava/lang/Object;

    goto :goto_0

    .line 910
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 4

    .prologue
    .line 927
    check-cast p1, Ldji/thirdparty/f/j/i;

    .line 928
    invoke-virtual {p1}, Ldji/thirdparty/f/j/i;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/thirdparty/f/l/d$k;->a:J

    sub-long v2, p2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldji/thirdparty/f/l/d$f;)V
    .locals 4
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
    .line 914
    iget-object v0, p0, Ldji/thirdparty/f/l/d$k;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->b()J

    move-result-wide v0

    .line 915
    :goto_0
    iget v2, p1, Ldji/thirdparty/f/l/d$f;->c:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 916
    iget-object v2, p1, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 917
    iget-object v2, v2, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Ldji/thirdparty/f/l/d$k;->a(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 918
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->a()Ljava/lang/Object;

    goto :goto_0

    .line 923
    :cond_0
    return-void
.end method
