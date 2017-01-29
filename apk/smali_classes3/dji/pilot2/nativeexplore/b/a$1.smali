.class Ldji/pilot2/nativeexplore/b/a$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/nativeexplore/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/a;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iput p2, p0, Ldji/pilot2/nativeexplore/b/a$1;->a:I

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArtworkDetailController:getArtworkDetail onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "ArtworkDetailController:getArtworkDetail onSuccess  err t=null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-class v0, Ldji/pilot2/nativeexplore/model/ArtworkDetail;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ArtworkDetail;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    new-instance v2, Ldji/pilot2/nativeexplore/model/ExploreItem;

    iget v3, p0, Ldji/pilot2/nativeexplore/b/a$1;->a:I

    invoke-direct {v2, v0, v3}, Ldji/pilot2/nativeexplore/model/ExploreItem;-><init>(Ldji/pilot2/nativeexplore/model/ArtworkDetail;I)V

    iput-object v2, v1, Ldji/pilot2/nativeexplore/b/a;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    .line 67
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/a;->c:Ldji/pilot2/nativeexplore/b/a$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/a;->c:Ldji/pilot2/nativeexplore/b/a$a;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v1, v1, Ldji/pilot2/nativeexplore/b/a;->b:Ldji/pilot2/nativeexplore/model/ExploreItem;

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/a$a;->a(Ldji/pilot2/nativeexplore/model/ExploreItem;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/a;->c:Ldji/pilot2/nativeexplore/b/a$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/a$a;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/a;->c:Ldji/pilot2/nativeexplore/b/a$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/a$1;->b:Ldji/pilot2/nativeexplore/b/a;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/b/a;->c:Ldji/pilot2/nativeexplore/b/a$a;

    invoke-interface {v0}, Ldji/pilot2/nativeexplore/b/a$a;->a()V

    .line 79
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorNo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " strMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
