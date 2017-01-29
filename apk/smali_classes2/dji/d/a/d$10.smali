.class Ldji/d/a/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->v()V
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
    .line 205
    iput-object p1, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v1, v1, Ldji/d/a/d;->g:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    const-string v2, "GPSSignalStatus"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->e(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget v1, v1, Ldji/d/a/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SatelliteCount"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->f(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-boolean v1, v1, Ldji/d/a/d;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "RTKEnabled"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->g(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget v1, v0, Ldji/d/a/d;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/d/a/d;->o:I

    .line 212
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget-object v2, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget v2, v2, Ldji/d/a/d;->o:I

    invoke-static {v1, v2}, Ldji/d/a/d;->a(Ldji/d/a/d;I)I

    move-result v1

    invoke-static {v1}, Ldji/common/flightcontroller/DJIGPSSignalStatus;->find(I)Ldji/common/flightcontroller/DJIGPSSignalStatus;

    move-result-object v1

    iput-object v1, v0, Ldji/d/a/d;->g:Ldji/common/flightcontroller/DJIGPSSignalStatus;

    .line 214
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget v0, v0, Ldji/d/a/d;->o:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iput v3, v0, Ldji/d/a/d;->o:I

    .line 217
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iget v0, v0, Ldji/d/a/d;->o:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iput-boolean v4, v0, Ldji/d/a/d;->p:Z

    .line 223
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 220
    :cond_1
    iget-object v0, p0, Ldji/d/a/d$10;->a:Ldji/d/a/d;

    iput-boolean v3, v0, Ldji/d/a/d;->p:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$10;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
