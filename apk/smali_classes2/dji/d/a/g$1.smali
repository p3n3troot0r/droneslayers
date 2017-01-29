.class Ldji/d/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/g;->c()V
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
.field final synthetic a:Ldji/d/a/g;


# direct methods
.method constructor <init>(Ldji/d/a/g;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

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
    const/4 v1, 0x1

    .line 40
    iget-object v2, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    iget-object v0, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    invoke-static {v0}, Ldji/d/a/g;->a(Ldji/d/a/g;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ldji/d/a/g;->a(Ldji/d/a/g;Z)Z

    .line 41
    iget-object v0, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    iget-object v2, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    invoke-static {v2}, Ldji/d/a/g;->a(Ldji/d/a/g;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    const-string v4, "Connection"

    invoke-static {v3, v4}, Ldji/d/a/g;->a(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/d/a/g;->a(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 42
    iget-object v0, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->RecordVideo:Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    iget-object v3, p0, Ldji/d/a/g$1;->a:Ldji/d/a/g;

    const-string v4, "CameraMode"

    .line 43
    invoke-static {v3, v4}, Ldji/d/a/g;->b(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    .line 42
    invoke-static {v0, v2, v3}, Ldji/d/a/g;->b(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/g$1;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
