.class Ldji/d/a/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/d;


# direct methods
.method constructor <init>(Ldji/d/a/d;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VelocityZ"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->d(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iput v1, v0, Ldji/d/a/d;->f:F

    .line 175
    iget-object v0, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/d/a/d$9;->a:Ldji/d/a/d;

    iget v1, v0, Ldji/d/a/d;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    iput v1, v0, Ldji/d/a/d;->f:F

    .line 179
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$9;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
