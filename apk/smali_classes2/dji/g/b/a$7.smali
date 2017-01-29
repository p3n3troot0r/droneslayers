.class Ldji/g/b/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a;


# direct methods
.method constructor <init>(Ldji/g/b/a;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0}, Ldji/g/b/i;->a()V

    .line 1041
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1046
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->k(Ldji/g/b/a;)Ldji/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1047
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    int-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 1049
    :cond_0
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/g/b/i;->a(I)V

    .line 1051
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/g/b/i;->b(I)V

    .line 1058
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Ldji/g/b/a$7;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/g/b/i;->c(I)V

    .line 1066
    :cond_0
    return-void
.end method
