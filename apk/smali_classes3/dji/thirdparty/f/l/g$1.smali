.class Ldji/thirdparty/f/l/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/g;->a(Ldji/thirdparty/f/k;Ldji/thirdparty/f/l/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/l/g$b;

.field final synthetic b:Ldji/thirdparty/f/l/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/g;Ldji/thirdparty/f/l/g$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/thirdparty/f/l/g$1;->b:Ldji/thirdparty/f/l/g;

    iput-object p2, p0, Ldji/thirdparty/f/l/g$1;->a:Ldji/thirdparty/f/l/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldji/thirdparty/f/l/g$1;->b:Ldji/thirdparty/f/l/g;

    iget-object v1, p0, Ldji/thirdparty/f/l/g$1;->a:Ldji/thirdparty/f/l/g$b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->b(Ldji/thirdparty/f/l/g$b;)V

    .line 71
    return-void
.end method
