.class final Ldji/thirdparty/f/d/m$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/m;->a(Ldji/thirdparty/f/d/g;Ljava/lang/Object;)Ldji/thirdparty/f/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/s",
        "<TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/g;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/g;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ldji/thirdparty/f/d/m$8;->a:Ldji/thirdparty/f/d/g;

    iput-object p2, p0, Ldji/thirdparty/f/d/m$8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Ldji/thirdparty/f/d/m$8;->a:Ldji/thirdparty/f/d/g;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ldji/thirdparty/f/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Ldji/thirdparty/f/d/m$8;->b:Ljava/lang/Object;

    return-object v0
.end method
