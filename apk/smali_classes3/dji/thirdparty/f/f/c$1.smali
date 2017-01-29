.class Ldji/thirdparty/f/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/c;->a()Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ldji/thirdparty/f/l;

.field final synthetic b:Ldji/thirdparty/f/f/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/f/c;[Ldji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/thirdparty/f/f/c$1;->b:Ldji/thirdparty/f/f/c;

    iput-object p2, p0, Ldji/thirdparty/f/f/c$1;->a:[Ldji/thirdparty/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ldji/thirdparty/f/f/c$1;->a:[Ldji/thirdparty/f/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 57
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Ldji/thirdparty/f/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/f/c$1;->a(Ldji/thirdparty/f/l;)V

    return-void
.end method
