.class final Ldji/thirdparty/f/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/m;->a(Ldji/thirdparty/f/d/k;Ljava/lang/Object;)Ldji/thirdparty/f/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/w",
        "<TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/k;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldji/thirdparty/f/d/m$2;->a:Ldji/thirdparty/f/d/k;

    iput-object p2, p0, Ldji/thirdparty/f/d/m$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;)TR;"
        }
    .end annotation

    .prologue
    .line 410
    iget-object v0, p0, Ldji/thirdparty/f/d/m$2;->a:Ldji/thirdparty/f/d/k;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ldji/thirdparty/f/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    iget-object v0, p0, Ldji/thirdparty/f/d/m$2;->b:Ljava/lang/Object;

    return-object v0
.end method
