.class Ldji/pilot/groundStation/a/a$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;II)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$23;->c:Ldji/pilot/groundStation/a/a;

    iput p2, p0, Ldji/pilot/groundStation/a/a$23;->a:I

    iput p3, p0, Ldji/pilot/groundStation/a/a$23;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$23;->c:Ldji/pilot/groundStation/a/a;

    iget v1, p0, Ldji/pilot/groundStation/a/a$23;->a:I

    iget v2, p0, Ldji/pilot/groundStation/a/a$23;->b:I

    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(II)V

    .line 552
    return-void
.end method
