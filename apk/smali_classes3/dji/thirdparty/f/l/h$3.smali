.class Ldji/thirdparty/f/l/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/h;->a(Ljava/lang/Throwable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ldji/thirdparty/f/l/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/h;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldji/thirdparty/f/l/h$3;->b:Ldji/thirdparty/f/l/h;

    iput-object p2, p0, Ldji/thirdparty/f/l/h$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/thirdparty/f/l/h$3;->b:Ldji/thirdparty/f/l/h;

    iget-object v1, p0, Ldji/thirdparty/f/l/h$3;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/h;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method
