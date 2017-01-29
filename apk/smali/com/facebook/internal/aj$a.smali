.class public Lcom/facebook/internal/aj$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/aj$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/aj$a;->g:Lcom/facebook/AccessToken;

    .line 554
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 555
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_1

    .line 557
    iput-object v0, p0, Lcom/facebook/internal/aj$a;->b:Ljava/lang/String;

    .line 564
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    return-void

    .line 559
    :cond_1
    new-instance v0, Lcom/facebook/k;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    if-nez p2, :cond_0

    .line 578
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 580
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iput-object p2, p0, Lcom/facebook/internal/aj$a;->b:Ljava/lang/String;

    .line 583
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/aj$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 650
    iput-object p1, p0, Lcom/facebook/internal/aj$a;->a:Landroid/content/Context;

    .line 651
    iput-object p2, p0, Lcom/facebook/internal/aj$a;->c:Ljava/lang/String;

    .line 652
    if-eqz p3, :cond_0

    .line 653
    iput-object p3, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/facebook/internal/aj$a;
    .locals 0

    .prologue
    .line 593
    iput p1, p0, Lcom/facebook/internal/aj$a;->d:I

    .line 594
    return-object p0
.end method

.method public a(Lcom/facebook/internal/aj$c;)Lcom/facebook/internal/aj$a;
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/facebook/internal/aj$a;->e:Lcom/facebook/internal/aj$c;

    .line 605
    return-object p0
.end method

.method public a()Lcom/facebook/internal/aj;
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/aj$a;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/aj$a;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    new-instance v0, Lcom/facebook/internal/aj;

    iget-object v1, p0, Lcom/facebook/internal/aj$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/internal/aj$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/internal/aj$a;->d:I

    iget-object v5, p0, Lcom/facebook/internal/aj$a;->e:Lcom/facebook/internal/aj$c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/aj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/aj$c;)V

    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/aj$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Lcom/facebook/internal/aj$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/aj$c;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/facebook/internal/aj$a;->e:Lcom/facebook/internal/aj$c;

    return-object v0
.end method
