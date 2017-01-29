.class Ldji/thirdparty/f/e/a/dn$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dn$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/dn$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/dn$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dn$c;Ldji/thirdparty/f/e/a/dn$a;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dn$c$2;->b:Ldji/thirdparty/f/e/a/dn$c;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dn$c$2;->a:Ldji/thirdparty/f/e/a/dn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dn$c$2;->b:Ldji/thirdparty/f/e/a/dn$c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dn$c$2;->a:Ldji/thirdparty/f/e/a/dn$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/dn$c;->a(Ldji/thirdparty/f/e/a/dn$a;)V

    .line 470
    return-void
.end method
