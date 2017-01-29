.class Ldji/pilot2/academy/a/e$1;
.super Ldji/pilot2/academy/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/e;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/a/e;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/e;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/academy/a/e$a;-><init>(Ldji/pilot2/academy/a/e;Ldji/pilot2/academy/a/e$1;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/academy/a/e$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const-class v0, Ldji/pilot2/academy/model/FlighBookModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FlighBookModel;

    .line 142
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/academy/model/FlighBookModel;->result:I

    if-nez v1, :cond_0

    .line 144
    iget-object v1, v0, Ldji/pilot2/academy/model/FlighBookModel;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FlighBookModel$FlightBookData;

    .line 145
    iget-object v3, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v3}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/academy/a/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Ldji/pilot2/academy/model/FlighBookModel;->result:I

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v0}, Ldji/pilot2/academy/a/e;->c(Ldji/pilot2/academy/a/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v1}, Ldji/pilot2/academy/a/e;->b(Ldji/pilot2/academy/a/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 158
    :goto_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    iget-object v1, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v1}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/academy/a/e;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/academy/a/e;Ljava/util/List;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v0}, Ldji/pilot2/academy/a/e;->a(Ldji/pilot2/academy/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v0}, Ldji/pilot2/academy/a/e;->c(Ldji/pilot2/academy/a/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v1}, Ldji/pilot2/academy/a/e;->b(Ldji/pilot2/academy/a/e;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-virtual {v3}, Ldji/pilot2/academy/a/e;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v0}, Ldji/pilot2/academy/a/e;->c(Ldji/pilot2/academy/a/e;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/e$1;->a:Ldji/pilot2/academy/a/e;

    invoke-static {v1}, Ldji/pilot2/academy/a/e;->b(Ldji/pilot2/academy/a/e;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 163
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
