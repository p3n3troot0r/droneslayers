.class Ldji/phone/pano/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/pano/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/pano/g;


# direct methods
.method constructor <init>(Ldji/phone/pano/g;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : onFailure ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->l(Ldji/phone/pano/g;)I

    .line 196
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->m(Ldji/phone/pano/g;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ldji/phone/pano/g$a;->a(I)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v1, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->k(Ldji/phone/pano/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/phone/pano/e;

    invoke-static {v1, v0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;Ldji/phone/pano/e;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    const-string v2, "DJIMethod : onSuccess"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->d()Z

    .line 181
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->d(Ldji/phone/pano/g;)I

    move-result v1

    iget-object v2, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v2}, Ldji/phone/pano/g;->k(Ldji/phone/pano/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v2}, Ldji/phone/pano/g;->d(Ldji/phone/pano/g;)I

    move-result v2

    invoke-interface {v0, v4, v1, v2}, Ldji/phone/pano/g$a;->a(III)V

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/phone/pano/g$3;->a:Ldji/phone/pano/g;

    invoke-static {v0, v3}, Ldji/phone/pano/g;->b(Ldji/phone/pano/g;I)I

    .line 189
    return-void

    .line 186
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "PanoTask"

    const-string v2, "DJIMethod : onSuccess ->Camera Error"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method
