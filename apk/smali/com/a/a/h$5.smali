.class final Lcom/a/a/h$5;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a(Lcom/a/a/a/a/a/c;)Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/c;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/a/a/h$5;->a:Lcom/a/a/a/a/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/a/a/h$5;->a:Lcom/a/a/a/a/a/c;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a/a/c;)V

    .line 146
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/h$5;->a:Lcom/a/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
