.class Lcom/facebook/share/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/facebook/internal/z;

.field final synthetic d:Lcom/facebook/h;

.field final synthetic e:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/internal/z;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/facebook/share/a$6;->e:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$6;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/share/a$6;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/share/a$6;->c:Lcom/facebook/internal/z;

    iput-object p5, p0, Lcom/facebook/share/a$6;->d:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/v;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 327
    invoke-virtual {p1}, Lcom/facebook/v;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/facebook/share/a$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/v;->a()Lcom/facebook/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/facebook/share/a$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/facebook/share/a$6;->c:Lcom/facebook/internal/z;

    iget-object v0, p0, Lcom/facebook/share/a$6;->c:Lcom/facebook/internal/z;

    iget-object v0, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    .line 335
    iget-object v0, p0, Lcom/facebook/share/a$6;->c:Lcom/facebook/internal/z;

    iget-object v0, v0, Lcom/facebook/internal/z;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/facebook/share/a$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    iget-object v1, p0, Lcom/facebook/share/a$6;->d:Lcom/facebook/h;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/share/a$6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/v;

    invoke-static {v1, v2, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/String;Lcom/facebook/v;)V

    .line 349
    :cond_2
    :goto_0
    return-void

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/facebook/share/a$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/facebook/share/a$6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/facebook/share/a$6;->d:Lcom/facebook/h;

    invoke-static {v1, v0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/String;Lcom/facebook/v;)V

    goto :goto_0
.end method
