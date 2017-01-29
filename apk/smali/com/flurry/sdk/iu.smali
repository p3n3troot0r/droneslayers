.class public Lcom/flurry/sdk/iu;
.super Lcom/flurry/sdk/iv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestObjectType:",
        "Ljava/lang/Object;",
        "ResponseObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/iv;"
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/iu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/iu$a",
            "<TRequestObjectType;TResponseObjectType;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestObjectType;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponseObjectType;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jh",
            "<TRequestObjectType;>;"
        }
    .end annotation
.end field

.field private e:Lcom/flurry/sdk/jh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jh",
            "<TResponseObjectType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/flurry/sdk/iv;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/iu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/flurry/sdk/iu;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/iu;)Lcom/flurry/sdk/jh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/iu;->d:Lcom/flurry/sdk/jh;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/iu;)Lcom/flurry/sdk/jh;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/flurry/sdk/iu;->e:Lcom/flurry/sdk/jh;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/iu;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/iu;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/flurry/sdk/iu$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iu$1;-><init>(Lcom/flurry/sdk/iu;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iv$c;)V

    .line 91
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/flurry/sdk/iu;->a:Lcom/flurry/sdk/iu$a;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/flurry/sdk/iu;->a:Lcom/flurry/sdk/iu$a;

    iget-object v1, p0, Lcom/flurry/sdk/iu;->c:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/flurry/sdk/iu$a;->a(Lcom/flurry/sdk/iu;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/flurry/sdk/iu;->n()V

    .line 61
    invoke-super {p0}, Lcom/flurry/sdk/iv;->a()V

    .line 62
    return-void
.end method

.method public a(Lcom/flurry/sdk/iu$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/iu$a",
            "<TRequestObjectType;TResponseObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/iu;->a:Lcom/flurry/sdk/iu$a;

    .line 49
    return-void
.end method

.method public a(Lcom/flurry/sdk/jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jh",
            "<TRequestObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/flurry/sdk/iu;->d:Lcom/flurry/sdk/jh;

    .line 41
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestObjectType;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/flurry/sdk/iu;->b:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public b(Lcom/flurry/sdk/jh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/jh",
            "<TResponseObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/flurry/sdk/iu;->e:Lcom/flurry/sdk/jh;

    .line 45
    return-void
.end method
