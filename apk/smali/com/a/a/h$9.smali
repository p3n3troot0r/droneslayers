.class final Lcom/a/a/h$9;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a()Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/a/a/a/a;->c()V

    .line 209
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string v0, "Flush"

    return-object v0
.end method
