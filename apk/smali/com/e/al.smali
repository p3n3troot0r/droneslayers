.class public Lcom/e/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/al$a;
    }
.end annotation


# instance fields
.field private a:Lcom/e/am;

.field private b:Lcom/e/ao;


# direct methods
.method public constructor <init>(Lcom/e/ao;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/e/al;-><init>(Lcom/e/ao;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/e/ao;JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/e/al;->b:Lcom/e/ao;

    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/e/am;

    iget-object v2, p0, Lcom/e/al;->b:Lcom/e/ao;

    iget v2, v2, Lcom/e/ao;->c:I

    iget-object v3, p0, Lcom/e/al;->b:Lcom/e/ao;

    iget v3, v3, Lcom/e/ao;->d:I

    invoke-direct {v1, v2, v3, v0}, Lcom/e/am;-><init>(IILjava/net/Proxy;)V

    iput-object v1, p0, Lcom/e/al;->a:Lcom/e/am;

    iget-object v0, p0, Lcom/e/al;->a:Lcom/e/am;

    invoke-virtual {v0, p4, p5}, Lcom/e/am;->b(J)V

    iget-object v0, p0, Lcom/e/al;->a:Lcom/e/am;

    invoke-virtual {v0, p2, p3}, Lcom/e/am;->a(J)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/e/ao;->e:Ljava/net/Proxy;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/e/al$a;)V
    .locals 4

    iget-object v0, p0, Lcom/e/al;->a:Lcom/e/am;

    iget-object v1, p0, Lcom/e/al;->b:Lcom/e/ao;

    invoke-virtual {v1}, Lcom/e/ao;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/e/al;->b:Lcom/e/ao;

    invoke-virtual {v2}, Lcom/e/ao;->b()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/e/al;->b:Lcom/e/ao;

    invoke-virtual {v3}, Lcom/e/ao;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/e/am;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/e/al$a;)V

    return-void
.end method
