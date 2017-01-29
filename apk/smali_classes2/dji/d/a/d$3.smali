.class Ldji/d/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->B()V
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
    .line 334
    iput-object p1, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 6
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
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x43960000    # 300.0f

    .line 338
    iget-object v0, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget-wide v2, v1, Ldji/d/a/d;->m:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "AttitudeYaw"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->n(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget-boolean v0, v0, Ldji/d/a/d;->n:Z

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    neg-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/d/a/d;->m:D

    .line 345
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 342
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$3;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->c:F

    div-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-double v2, v1

    iput-wide v2, v0, Ldji/d/a/d;->m:D

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$3;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
