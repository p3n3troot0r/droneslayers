.class public Lcom/facebook/c/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/c/d;->a:Landroid/net/Uri;

    .line 37
    iput-object p2, p0, Lcom/facebook/c/d;->b:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/c/d;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/c/d;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/facebook/c/d;->d:Landroid/net/Uri;

    .line 97
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/c/d;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/c/d;->c:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/c/d;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Lcom/facebook/c/c;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/facebook/c/c;

    invoke-direct {v0, p0}, Lcom/facebook/c/c;-><init>(Lcom/facebook/c/d;)V

    return-object v0
.end method
