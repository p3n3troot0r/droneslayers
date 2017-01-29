.class Lcom/a/a/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a$a;->a()Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c;

.field final synthetic b:Lcom/a/a/d;

.field final synthetic c:Lcom/a/a/n;

.field final synthetic d:Lcom/a/a/a$a;


# direct methods
.method constructor <init>(Lcom/a/a/a$a;Lcom/a/a/c;Lcom/a/a/d;Lcom/a/a/n;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/a/a/a$a$1;->d:Lcom/a/a/a$a;

    iput-object p2, p0, Lcom/a/a/a$a$1;->a:Lcom/a/a/c;

    iput-object p3, p0, Lcom/a/a/a$a$1;->b:Lcom/a/a/d;

    iput-object p4, p0, Lcom/a/a/a$a$1;->c:Lcom/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a;)Lcom/a/a/g;
    .locals 9

    .prologue
    .line 773
    iget-object v1, p0, Lcom/a/a/a$a$1;->a:Lcom/a/a/c;

    iget-object v2, p0, Lcom/a/a/a$a$1;->b:Lcom/a/a/d;

    iget-object v0, p0, Lcom/a/a/a$a$1;->d:Lcom/a/a/a$a;

    invoke-static {v0}, Lcom/a/a/a$a;->a(Lcom/a/a/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/a$a$1;->c:Lcom/a/a/n;

    iget-object v0, p0, Lcom/a/a/a$a$1;->d:Lcom/a/a/a$a;

    invoke-static {v0}, Lcom/a/a/a$a;->b(Lcom/a/a/a$a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/a/a/a$a$1;->d:Lcom/a/a/a$a;

    invoke-static {v0}, Lcom/a/a/a$a;->c(Lcom/a/a/a$a;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/a/a/a$a$1;->d:Lcom/a/a/a$a;

    invoke-static {v0}, Lcom/a/a/a$a;->d(Lcom/a/a/a$a;)I

    move-result v8

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/a/a/g;->a(Lcom/a/a/a;Lcom/a/a/c;Lcom/a/a/d;Ljava/util/concurrent/ExecutorService;Lcom/a/a/n;Ljava/lang/String;JI)Lcom/a/a/g;

    move-result-object v0

    return-object v0
.end method
