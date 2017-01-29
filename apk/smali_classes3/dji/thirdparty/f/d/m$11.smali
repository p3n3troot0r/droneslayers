.class final Ldji/thirdparty/f/d/m$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/m;->a(Ldji/thirdparty/f/d/j;Ljava/lang/Object;)Ldji/thirdparty/f/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/v",
        "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/j;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldji/thirdparty/f/d/m$11;->a:Ldji/thirdparty/f/d/j;

    iput-object p2, p0, Ldji/thirdparty/f/d/m$11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)TR;"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Ldji/thirdparty/f/d/m$11;->a:Ldji/thirdparty/f/d/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ldji/thirdparty/f/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Ldji/thirdparty/f/d/m$11;->b:Ljava/lang/Object;

    return-object v0
.end method
