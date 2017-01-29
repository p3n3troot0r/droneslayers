.class final Ldji/thirdparty/f/l/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    iput p1, p0, Ldji/thirdparty/f/l/d$j;->a:I

    .line 865
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/d$f;)V
    .locals 2
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
    .line 869
    :goto_0
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->c()I

    move-result v0

    iget v1, p0, Ldji/thirdparty/f/l/d$j;->a:I

    if-le v0, v1, :cond_0

    .line 870
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->a()Ljava/lang/Object;

    goto :goto_0

    .line 872
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ldji/thirdparty/f/l/d$f;)V
    .locals 2
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
    .line 881
    :goto_0
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->c()I

    move-result v0

    iget v1, p0, Ldji/thirdparty/f/l/d$j;->a:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    .line 882
    invoke-virtual {p1}, Ldji/thirdparty/f/l/d$f;->a()Ljava/lang/Object;

    goto :goto_0

    .line 884
    :cond_0
    return-void
.end method
