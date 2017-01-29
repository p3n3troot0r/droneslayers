.class public abstract Lcom/here/a/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/here/a/a/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/here/a/a/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/here/a/a/a/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jsonObject can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/f;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/here/a/a/a/f;->a:Lcom/here/a/a/a/f;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/here/a/a/a/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "jsonObject can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/here/a/a/a/f;->b:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/a/a/a/f;->a:Lcom/here/a/a/a/f;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/here/a/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/here/a/a/a/f;->a:Lcom/here/a/a/a/f;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/e;
        }
    .end annotation
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/here/a/a/a/d;
        }
    .end annotation
.end method
