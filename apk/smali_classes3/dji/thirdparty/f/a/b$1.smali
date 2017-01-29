.class Ldji/thirdparty/f/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/a/b;->n_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/a/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/a/b;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/thirdparty/f/a/b$1;->a:Ldji/thirdparty/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/thirdparty/f/a/b$1;->a:Ldji/thirdparty/f/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/a/b;->d()V

    .line 77
    return-void
.end method
