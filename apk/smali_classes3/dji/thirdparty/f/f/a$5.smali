.class final Ldji/thirdparty/f/f/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/a;->a(Ldji/thirdparty/f/d/d;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ldji/thirdparty/f/f/a$5;->a:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/f/a$5;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ldji/thirdparty/f/f/a$5;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 247
    return-void
.end method
