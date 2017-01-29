.class Ldji/phone/pano/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/pano/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/phone/pano/g;


# direct methods
.method constructor <init>(Ldji/phone/pano/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iput-object p2, p0, Ldji/phone/pano/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldji/phone/pano/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Ldji/phone/pano/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/d;->a(Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/phone/pano/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/DJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Ldji/phone/pano/g$1;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v3, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v3}, Ldji/phone/pano/g;->b(Ldji/phone/pano/g;)I

    move-result v3

    invoke-static {v2, v3}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Ldji/common/utils/BitmapUtil;->scaleSrc(Ljava/lang/String;FLjava/lang/String;)V

    .line 101
    iget-object v1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->c(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->c(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->d(Ldji/phone/pano/g;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 104
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->e(Ldji/phone/pano/g;)Ldji/phone/pano/g$a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v3}, Ldji/phone/pano/g;->d(Ldji/phone/pano/g;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ldji/phone/pano/g$a;->a(III)V

    .line 107
    :cond_0
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v0, v0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->c(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v0, v0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    const-string v1, "-o"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldji/phone/pano/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldji/phone/pano/g;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/phone/pano/g;->a(Ldji/phone/pano/g;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v0, v0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->f(Ldji/phone/pano/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v0, v0, Ldji/phone/pano/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v1}, Ldji/phone/pano/g;->g(Ldji/phone/pano/g;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    iget-object v0, v0, Ldji/phone/pano/g;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    iget-object v0, p0, Ldji/phone/pano/g$1;->b:Ldji/phone/pano/g;

    invoke-static {v0}, Ldji/phone/pano/g;->h(Ldji/phone/pano/g;)V

    .line 116
    :cond_1
    return-void
.end method
