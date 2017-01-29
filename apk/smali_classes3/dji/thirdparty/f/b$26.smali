.class Ldji/thirdparty/f/b$26;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->b(Ljava/lang/Object;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2186
    iput-object p1, p0, Ldji/thirdparty/f/b$26;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$26;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2189
    iget-object v0, p0, Ldji/thirdparty/f/b$26;->a:Ljava/lang/Object;

    return-object v0
.end method
