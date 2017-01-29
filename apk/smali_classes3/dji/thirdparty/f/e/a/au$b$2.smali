.class Ldji/thirdparty/f/e/a/au$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/au$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/thirdparty/f/e/a/au$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/au$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldji/thirdparty/f/e/a/au$b$2;->b:Ldji/thirdparty/f/e/a/au$b;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/au$b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ldji/thirdparty/f/e/a/au$b$2;->b:Ldji/thirdparty/f/e/a/au$b;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/au$b$2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/au$b;->a(Ljava/util/List;)V

    .line 189
    return-void
.end method
