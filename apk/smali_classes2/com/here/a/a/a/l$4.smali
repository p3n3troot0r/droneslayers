.class final Lcom/here/a/a/a/l$4;
.super Lcom/here/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/a/a/a/l;->d()Lcom/here/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/a/a/a/l",
        "<",
        "Lcom/here/a/a/a/a/z;",
        "Lcom/here/a/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/here/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/g;)Lcom/here/a/a/a/a/z;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Lcom/here/a/a/a/a/z;->a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p2, Lcom/here/a/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/here/a/a/a/l$4;->a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/g;)Lcom/here/a/a/a/a/z;

    move-result-object v0

    return-object v0
.end method
