.class Lcom/a/a/d$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    iput p1, p0, Lcom/a/a/d$b;->a:I

    .line 111
    iput-object p2, p0, Lcom/a/a/d$b;->b:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/a/a/d$b;->c:Ljava/lang/String;

    .line 113
    return-void
.end method
