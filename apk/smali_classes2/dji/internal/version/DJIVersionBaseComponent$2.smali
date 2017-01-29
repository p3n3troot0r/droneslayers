.class Ldji/internal/version/DJIVersionBaseComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/internal/version/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/internal/version/DJIVersionBaseComponent;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/internal/version/DJIVersionBaseComponent;


# direct methods
.method constructor <init>(Ldji/internal/version/DJIVersionBaseComponent;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIDeviceVersion;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "~~~~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v2}, Ldji/internal/version/DJIVersionBaseComponent;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startGetVersion 4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIVersionBaseComponent;Ljava/lang/String;Z)V

    .line 136
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-static {v0, v3}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIVersionBaseComponent;Z)Z

    .line 137
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-static {v0, p2}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIVersionBaseComponent;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-static {v1}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIVersionBaseComponent;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/internal/version/DJIVersionBaseComponent;->b(Ldji/internal/version/DJIVersionBaseComponent;Ljava/util/ArrayList;)V

    .line 139
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    iget-object v1, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-virtual {v1}, Ldji/internal/version/DJIVersionBaseComponent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Ldji/internal/version/DJIVersionBaseComponent;->a(Ldji/internal/version/DJIVersionBaseComponent;Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Ldji/internal/version/DJIVersionBaseComponent$2;->a:Ldji/internal/version/DJIVersionBaseComponent;

    invoke-static {v0}, Ldji/internal/version/DJIVersionBaseComponent;->b(Ldji/internal/version/DJIVersionBaseComponent;)V

    .line 141
    return-void
.end method
