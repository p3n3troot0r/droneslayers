.class public Ldji/midware/data/b/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field final synthetic c:Ldji/midware/data/b/a/c;


# direct methods
.method public constructor <init>(Ldji/midware/data/b/a/c;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Ldji/midware/data/b/a/c$a;->c:Ldji/midware/data/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/b/a/c$a;->a:Z

    return-void
.end method
