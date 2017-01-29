.class Ldji/thirdparty/f/d$26;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/d;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/p",
        "<TR;TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/d;

.field final synthetic b:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/d;)V
    .locals 0

    .prologue
    .line 4018
    iput-object p1, p0, Ldji/thirdparty/f/d$26;->b:Ldji/thirdparty/f/d;

    iput-object p2, p0, Ldji/thirdparty/f/d$26;->a:Ldji/thirdparty/f/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 4022
    iget-object v0, p0, Ldji/thirdparty/f/d$26;->a:Ldji/thirdparty/f/d/d;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4023
    return-object p1
.end method
