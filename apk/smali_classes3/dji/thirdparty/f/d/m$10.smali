.class final Ldji/thirdparty/f/d/m$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/m;->a(Ldji/thirdparty/f/d/i;Ljava/lang/Object;)Ldji/thirdparty/f/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/u",
        "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/i;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Ldji/thirdparty/f/d/m$10;->a:Ldji/thirdparty/f/d/i;

    iput-object p2, p0, Ldji/thirdparty/f/d/m$10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Ldji/thirdparty/f/d/m$10;->a:Ldji/thirdparty/f/d/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldji/thirdparty/f/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Ldji/thirdparty/f/d/m$10;->b:Ljava/lang/Object;

    return-object v0
.end method
