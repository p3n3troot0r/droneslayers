.class final Ldji/thirdparty/f/d/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/m;->a(Ldji/thirdparty/f/d/f;Ljava/lang/Object;)Ldji/thirdparty/f/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/r",
        "<TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/f;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/f;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/thirdparty/f/d/m$7;->a:Ldji/thirdparty/f/d/f;

    iput-object p2, p0, Ldji/thirdparty/f/d/m$7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Ldji/thirdparty/f/d/m$7;->a:Ldji/thirdparty/f/d/f;

    invoke-interface {v0, p1, p2, p3, p4}, Ldji/thirdparty/f/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Ldji/thirdparty/f/d/m$7;->b:Ljava/lang/Object;

    return-object v0
.end method
