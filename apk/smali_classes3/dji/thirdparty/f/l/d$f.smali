.class final Ldji/thirdparty/f/l/d$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/l/d$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/l/d$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$f$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Ldji/thirdparty/f/l/d$f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$f$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    new-instance v0, Ldji/thirdparty/f/l/d$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/thirdparty/f/l/d$f$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    .line 1049
    iget-object v0, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1061
    iget-object v0, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    if-nez v0, :cond_0

    .line 1062
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1064
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1065
    iget-object v1, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v2, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    iput-object v2, v1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1066
    iget-object v1, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iget-object v1, v1, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    if-nez v1, :cond_1

    .line 1067
    iget-object v1, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iput-object v1, p0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1069
    :cond_1
    iget v1, p0, Ldji/thirdparty/f/l/d$f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/thirdparty/f/l/d$f;->c:I

    .line 1070
    iget-object v0, v0, Ldji/thirdparty/f/l/d$f$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1055
    new-instance v1, Ldji/thirdparty/f/l/d$f$a;

    invoke-direct {v1, p1}, Ldji/thirdparty/f/l/d$f$a;-><init>(Ljava/lang/Object;)V

    .line 1056
    iput-object v1, v0, Ldji/thirdparty/f/l/d$f$a;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1057
    iput-object v1, p0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1058
    iget v0, p0, Ldji/thirdparty/f/l/d$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/f/l/d$f;->c:I

    .line 1059
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Ldji/thirdparty/f/l/d$f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1076
    iget v0, p0, Ldji/thirdparty/f/l/d$f;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Ldji/thirdparty/f/l/d$f;->a:Ldji/thirdparty/f/l/d$f$a;

    iput-object v0, p0, Ldji/thirdparty/f/l/d$f;->b:Ldji/thirdparty/f/l/d$f$a;

    .line 1080
    const/4 v0, 0x0

    iput v0, p0, Ldji/thirdparty/f/l/d$f;->c:I

    .line 1081
    return-void
.end method
