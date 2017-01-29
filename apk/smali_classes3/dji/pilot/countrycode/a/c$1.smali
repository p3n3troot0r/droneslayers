.class Ldji/pilot/countrycode/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/countrycode/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/countrycode/a/c;


# direct methods
.method constructor <init>(Ldji/pilot/countrycode/a/c;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Ldji/pilot/countrycode/a/c$1;->a:Ldji/pilot/countrycode/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$1;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/countrycode/model/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Ldji/pilot/countrycode/a/c$1;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->a:D

    .line 218
    iget-object v1, p0, Ldji/pilot/countrycode/a/c$1;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v1}, Ldji/pilot/countrycode/a/c;->a(Ldji/pilot/countrycode/a/c;)Ldji/pilot/countrycode/model/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/countrycode/model/a;->b:D

    .line 219
    iget-object v0, p0, Ldji/pilot/countrycode/a/c$1;->a:Ldji/pilot/countrycode/a/c;

    invoke-static {v0}, Ldji/pilot/countrycode/a/c;->b(Ldji/pilot/countrycode/a/c;)V

    goto :goto_0

    .line 222
    :cond_1
    return-void
.end method
