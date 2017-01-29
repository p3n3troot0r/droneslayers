.class final Lcom/a/a/h$8;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a(Lcom/a/a/a/a/a/a;)Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/a;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/a/a/h$8;->a:Lcom/a/a/a/a/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/a/a/h$8;->a:Lcom/a/a/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a/a/a;)V

    .line 197
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/a/a/h$8;->a:Lcom/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
