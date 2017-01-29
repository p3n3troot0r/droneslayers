.class public Lcom/e/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "copy"

    iput-object v0, p0, Lcom/e/y$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/e/y$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/e/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/e/y$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/e/y$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/e/y$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/e/y$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/y$a;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/e/y$a;
    .locals 0

    iput-object p1, p0, Lcom/e/y$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/e/y;
    .locals 2

    new-instance v0, Lcom/e/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/y;-><init>(Lcom/e/y$a;Lcom/e/y$b;)V

    return-object v0
.end method
