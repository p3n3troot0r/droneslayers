.class final enum Lcom/dji/a/e/c;
.super Lcom/dji/a/e/a$b;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dji/a/e/a$b;-><init>(Ljava/lang/String;ILcom/dji/a/e/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "application/x-msgpack"

    return-object v0
.end method
