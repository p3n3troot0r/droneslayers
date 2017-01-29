.class Ldji/thirdparty/f/e/a/az$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/az$1;->a_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<TV;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/f/e/a/az$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/az$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/thirdparty/f/e/a/az$1$1;->b:Ldji/thirdparty/f/e/a/az$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/az$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/e/a/az$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method
