.class Lcom/amap/api/mapcore/util/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/u$c;

.field final synthetic b:Lcom/amap/api/mapcore/util/u$a;

.field final synthetic c:Lcom/amap/api/mapcore/util/u$b;

.field final synthetic d:Lcom/amap/api/mapcore/util/u$c;

.field final synthetic e:Lcom/amap/api/mapcore/util/u$a;

.field final synthetic f:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$a;Lcom/amap/api/mapcore/util/u$b;Lcom/amap/api/mapcore/util/u$c;Lcom/amap/api/mapcore/util/u$a;)V
    .locals 0

    .prologue
    .line 2014
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$3;->a:Lcom/amap/api/mapcore/util/u$c;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/c$3;->b:Lcom/amap/api/mapcore/util/u$a;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/c$3;->c:Lcom/amap/api/mapcore/util/u$b;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/c$3;->d:Lcom/amap/api/mapcore/util/u$c;

    iput-object p6, p0, Lcom/amap/api/mapcore/util/c$3;->e:Lcom/amap/api/mapcore/util/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/16 v1, 0x9c5

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 2018
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->b()Ljava/lang/String;

    move-result-object v6

    .line 2019
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Ljava/lang/String;

    move-result-object v10

    .line 2021
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$3;->a:Lcom/amap/api/mapcore/util/u$c;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$c;)Lcom/amap/api/mapcore/util/u$c;

    .line 2022
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$3;->b:Lcom/amap/api/mapcore/util/u$a;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$a;)Lcom/amap/api/mapcore/util/u$a;

    .line 2023
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/c$3;->c:Lcom/amap/api/mapcore/util/u$b;

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/c;->a(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/u$b;)Lcom/amap/api/mapcore/util/u$b;

    .line 2024
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->b()Ljava/lang/String;

    move-result-object v7

    .line 2025
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->c()Ljava/lang/String;

    move-result-object v11

    .line 2028
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$a;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    .line 2029
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->d:Lcom/amap/api/mapcore/util/u$c;

    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->e:Lcom/amap/api/mapcore/util/u$a;

    sget-object v3, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, v3, :cond_1

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->l:Landroid/os/Handler;

    new-instance v3, Lcom/amap/api/mapcore/util/c$3$1;

    invoke-direct {v3, p0}, Lcom/amap/api/mapcore/util/c$3$1;-><init>(Lcom/amap/api/mapcore/util/c$3;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2042
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2045
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2046
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u;->a()V

    .line 2051
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$a;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->e:Lcom/amap/api/mapcore/util/u$a;

    sget-object v3, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, v3, :cond_4

    .line 2053
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7db

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    .line 2054
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$a;

    move-result-object v0

    sget-object v5, Lcom/amap/api/mapcore/util/u$a;->b:Lcom/amap/api/mapcore/util/u$a;

    if-ne v0, v5, :cond_9

    move v5, v9

    :goto_0
    move v6, v2

    move v7, v2

    move v8, v2

    .line 2053
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2059
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->d:Lcom/amap/api/mapcore/util/u$c;

    sget-object v3, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-ne v0, v3, :cond_6

    .line 2061
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x961

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    .line 2062
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    sget-object v5, Lcom/amap/api/mapcore/util/u$c;->b:Lcom/amap/api/mapcore/util/u$c;

    if-ne v0, v5, :cond_a

    move v5, v9

    :goto_1
    move v6, v2

    move v7, v2

    move v8, v2

    .line 2061
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2064
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/u;->d(Z)V

    .line 2065
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/u;->c(Z)V

    .line 2069
    :cond_6
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2070
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/u;->a(Z)V

    .line 2074
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->i:Lcom/amap/api/mapcore/util/u;

    invoke-virtual {v0, v9}, Lcom/amap/api/mapcore/util/u;->b(Z)V

    .line 2075
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->s(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2076
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    const/16 v4, 0x7dd

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u$a;->ordinal()I

    move-result v5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    .line 2077
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->q(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u$c;->ordinal()I

    move-result v6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    .line 2078
    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->s(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/u$b;->ordinal()I

    move-result v7

    move v8, v2

    .line 2076
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2080
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->f:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->g(Lcom/amap/api/mapcore/util/c;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v3

    move v4, v1

    move v5, v9

    move v6, v9

    move v7, v2

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/amap/mapcore/MapCore;->setParameter(IIIII)V

    .line 2081
    return-void

    :cond_9
    move v5, v2

    .line 2054
    goto/16 :goto_0

    :cond_a
    move v5, v2

    .line 2062
    goto :goto_1
.end method
